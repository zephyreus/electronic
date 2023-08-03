EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:XLR3_AudioJack3_Combo_Ground_Switch Input1
U 1 1 64A605C1
P 2050 2550
F 0 "Input1" H 2050 2823 50  0000 C CNN
F 1 "XLR3_AudioJack3_Combo_Ground_Switch" H 2050 2824 50  0001 C CNN
F 2 "Connector_Audio:Jack_XLR-6.35mm_Neutrik_NCJ6FA-H-0_Horizontal" H 2050 2550 50  0001 C CNN
F 3 " ~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:XLR3_AudioJack3_Combo_Ground_Switch Input1
U 2 1 64A610F1
P 2050 3550
F 0 "Input1" H 2032 3875 50  0000 C CNN
F 1 "XLR3_AudioJack3_Combo_Ground_Switch" H 2032 3876 50  0001 C CNN
F 2 "Connector_Audio:Jack_XLR-6.35mm_Neutrik_NCJ6FA-H-0_Horizontal" H 2050 3550 50  0001 C CNN
F 3 " ~" H 2050 3550 50  0001 C CNN
	2    2050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2550 1650 2550
Wire Wire Line
	1650 2550 1650 3100
Wire Wire Line
	1650 3100 1950 3100
Wire Wire Line
	1950 3100 1950 2850
Wire Wire Line
	2250 3850 2300 3850
Wire Wire Line
	2250 3650 2300 3650
Wire Wire Line
	2250 3450 2300 3450
Wire Wire Line
	2300 3450 2300 3500
Connection ~ 2300 3650
Wire Wire Line
	2250 3350 2300 3350
Wire Wire Line
	2300 3350 2300 3450
Connection ~ 2300 3450
Wire Wire Line
	2300 3350 2300 3100
Wire Wire Line
	2300 3100 1950 3100
Connection ~ 2300 3350
Connection ~ 1950 3100
Wire Wire Line
	2250 3550 2400 3550
Wire Wire Line
	2400 3550 2400 3000
Wire Wire Line
	2400 3000 2050 3000
Wire Wire Line
	2050 3000 2050 2850
Wire Wire Line
	2350 2550 2450 2550
Wire Wire Line
	2450 2550 2450 3600
Wire Wire Line
	2300 3650 2300 3850
Wire Wire Line
	2250 3750 2450 3750
$Comp
L Connector:Screw_Terminal_01x03 InputPCB1
U 1 1 64A657B8
P 3150 3600
F 0 "InputPCB1" H 3230 3596 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 3230 3551 50  0001 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 3150 3600 50  0001 C CNN
F 3 "~" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3500 2300 3500
Connection ~ 2300 3500
Wire Wire Line
	2300 3500 2300 3650
Wire Wire Line
	2450 3600 2950 3600
Connection ~ 2450 3600
Wire Wire Line
	2450 3600 2450 3750
Wire Wire Line
	2950 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3550
Connection ~ 2400 3550
Wire Wire Line
	3400 1400 3300 1400
Wire Wire Line
	3300 1400 3300 1950
Wire Wire Line
	3300 1950 3600 1950
Wire Wire Line
	3600 1950 3600 1700
Wire Wire Line
	3900 2700 3950 2700
Wire Wire Line
	3900 2500 3950 2500
Wire Wire Line
	3900 2300 3950 2300
Wire Wire Line
	3950 2300 3950 2350
Connection ~ 3950 2500
Wire Wire Line
	3900 2200 3950 2200
Wire Wire Line
	3950 2200 3950 2300
Connection ~ 3950 2300
Wire Wire Line
	3950 2200 3950 1950
Wire Wire Line
	3950 1950 3600 1950
Connection ~ 3950 2200
Connection ~ 3600 1950
Wire Wire Line
	4050 1850 3700 1850
Wire Wire Line
	3700 1850 3700 1700
Wire Wire Line
	4000 1400 4100 1400
Wire Wire Line
	4100 1400 4100 2450
Wire Wire Line
	3950 2500 3950 2700
Wire Wire Line
	3900 2600 4100 2600
Wire Wire Line
	4600 2350 4500 2350
Connection ~ 3950 2350
Wire Wire Line
	3950 2350 3950 2400
Wire Wire Line
	4100 2450 4600 2450
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 4100 2600
$Comp
L Connector:XLR3_AudioJack3_Combo_Ground_Switch RightOut1
U 1 1 64A734CB
P 5200 1350
F 0 "RightOut1" H 5200 1623 50  0000 C CNN
F 1 "XLR3_AudioJack3_Combo_Ground_Switch" H 5200 1624 50  0001 C CNN
F 2 "Connector_Audio:Jack_XLR-6.35mm_Neutrik_NCJ6FA-H-0_Horizontal" H 5200 1350 50  0001 C CNN
F 3 " ~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:XLR3_AudioJack3_Combo_Ground_Switch RightOut1
U 2 1 64A73649
P 5200 2350
F 0 "RightOut1" H 5182 2675 50  0000 C CNN
F 1 "XLR3_AudioJack3_Combo_Ground_Switch" H 5182 2676 50  0001 C CNN
F 2 "Connector_Audio:Jack_XLR-6.35mm_Neutrik_NCJ6FA-H-0_Horizontal" H 5200 2350 50  0001 C CNN
F 3 " ~" H 5200 2350 50  0001 C CNN
	2    5200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 4800 1350
Wire Wire Line
	4800 1350 4800 1900
Wire Wire Line
	4800 1900 5100 1900
Wire Wire Line
	5100 1900 5100 1650
Wire Wire Line
	5400 2650 5450 2650
Wire Wire Line
	5400 2450 5450 2450
Wire Wire Line
	5400 2250 5450 2250
Wire Wire Line
	5450 2250 5450 2300
Connection ~ 5450 2450
Wire Wire Line
	5400 2150 5450 2150
Wire Wire Line
	5450 2150 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5450 2150 5450 1900
Wire Wire Line
	5450 1900 5100 1900
Connection ~ 5450 2150
Connection ~ 5100 1900
Wire Wire Line
	5550 1800 5200 1800
Wire Wire Line
	5200 1800 5200 1650
Wire Wire Line
	5500 1350 5600 1350
Wire Wire Line
	5600 1350 5600 2400
Wire Wire Line
	5450 2450 5450 2650
Wire Wire Line
	5400 2550 5600 2550
Wire Wire Line
	6100 2300 6050 2300
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 5450 2350
Wire Wire Line
	5600 2400 6100 2400
Connection ~ 5600 2400
Wire Wire Line
	5600 2400 5600 2550
$Comp
L Connector:XLR3_AudioJack3_Combo_Ground_Switch LeftOut1
U 2 1 64A6DE96
P 3700 2400
F 0 "LeftOut1" H 3682 2725 50  0000 C CNN
F 1 "XLR3_AudioJack3_Combo_Ground_Switch" H 3682 2726 50  0001 C CNN
F 2 "Connector_Audio:Jack_XLR-6.35mm_Neutrik_NCJ6FA-H-0_Horizontal" H 3700 2400 50  0001 C CNN
F 3 " ~" H 3700 2400 50  0001 C CNN
	2    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:XLR3_AudioJack3_Combo_Ground_Switch LeftOut1
U 1 1 64A6DDA0
P 3700 1400
F 0 "LeftOut1" H 3700 1673 50  0000 C CNN
F 1 "XLR3_AudioJack3_Combo_Ground_Switch" H 3700 1674 50  0001 C CNN
F 2 "Connector_Audio:Jack_XLR-6.35mm_Neutrik_NCJ6FA-H-0_Horizontal" H 3700 1400 50  0001 C CNN
F 3 " ~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2500 4050 2500
Wire Wire Line
	5450 2450 5550 2450
Wire Wire Line
	4050 1850 4050 2500
Wire Wire Line
	5550 1800 5550 2450
Wire Wire Line
	3900 2400 3950 2400
Connection ~ 3950 2400
Wire Wire Line
	3950 2400 3950 2500
Wire Wire Line
	5400 2350 5450 2350
Connection ~ 5450 2350
Wire Wire Line
	5450 2350 5450 2450
$Comp
L Connector:Screw_Terminal_01x02 LeftOut2
U 1 1 64A7EBC6
P 4800 2350
F 0 "LeftOut2" H 4600 2450 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4880 2251 50  0001 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 RightOut2
U 1 1 64A80C43
P 6300 2300
F 0 "RightOut2" H 6100 2400 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6380 2201 50  0001 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 6300 2300 50  0001 C CNN
F 3 "~" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4500 2800
Wire Wire Line
	4500 2800 6050 2800
Wire Wire Line
	6050 2800 6050 2300
Connection ~ 4500 2350
Wire Wire Line
	4500 2350 3950 2350
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 5450 2300
$EndSCHEMATC
