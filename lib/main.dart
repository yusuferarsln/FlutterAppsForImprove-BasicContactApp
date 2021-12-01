import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Inter'),
      home: Scaffold(
        backgroundColor: Colors.grey[800],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 110,
                  child: ClipRect(
                    child: Image.asset('assets/images/dynalogo.png'),
                  ),
                  backgroundColor: Colors.black,
                ),
                Text(
                  'DynaWrap',
                  style: TextStyle(
                    fontSize: 43,
                    color: Colors.red,
                    fontFamily: 'Inter',
                  ),
                ),
                Text(
                  'Robustness Finds Its Body',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.all(10),
                  color: Colors.black,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'katay@dynawrap.com.tr',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 30),
                  padding: EdgeInsets.all(10),
                  color: Colors.red,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        '00 90 532 709 04 89',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
