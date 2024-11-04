.LCPI0_0:
	.xword	0xbfd3851eb851eb85              // double -0.30499999999999999
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
