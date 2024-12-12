.LCPI0_0:
	.xword	0xc006a09e667f3bcd              // double -2.8284271247461903
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
