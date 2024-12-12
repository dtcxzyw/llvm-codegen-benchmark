.LCPI0_0:
	.xword	0x3fef5c28f5c28f5c              // double 0.97999999999999998
.LCPI0_1:
	.xword	0x3ff921fb54442d18              // double 1.5707963267948966
.LCPI0_2:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_2
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	ldr	d2, [x9, :lo12:.LCPI0_2]
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
