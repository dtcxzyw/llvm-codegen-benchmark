.LCPI0_0:
	.xword	0xbfa743d346ef9169              // double -0.045439340981632999
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d2, d0, d0
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d2, d1, d3
	fmov	d3, #1.00000000
	fmadd	d1, d2, d1, d3
	fmul	d0, d0, d1
	ret
                                        // -- End function
