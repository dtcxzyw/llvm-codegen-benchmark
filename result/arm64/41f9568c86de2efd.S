.LCPI0_0:
	.xword	0x4045a22073490377              // double 43.266615305567875
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d1, d0
	fabs	d0, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fabs	d0, d0
	ret
                                        // -- End function
