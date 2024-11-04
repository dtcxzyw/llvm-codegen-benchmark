.LCPI0_0:
	.xword	0x403b2147ae147ae1              // double 27.129999999999999
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret
                                        // -- End function
