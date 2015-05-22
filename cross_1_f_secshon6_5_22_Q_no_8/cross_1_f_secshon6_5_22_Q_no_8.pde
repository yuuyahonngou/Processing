size(360,360);
colorMode(HSB,359,99,99);
smooth();
background(0,0,99);
int h = 0;
while(h<=360 ){
stroke(h,99,99);
line(h,0,0,360-h);
h = h+10 ;
}
