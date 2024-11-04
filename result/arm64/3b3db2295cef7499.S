.LCPI0_0:
	.xword	0x3fe5555555555593              // double 0.66666666666667351
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
