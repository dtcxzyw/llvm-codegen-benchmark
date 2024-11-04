.LCPI0_0:
	.xword	0x3f8eb851eb851eb8              // double 0.014999999999999999
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fmov	d3, #1.00000000
	fmadd	d1, d2, d1, d3
	fmul	d0, d1, d0
	ret
                                        // -- End function
