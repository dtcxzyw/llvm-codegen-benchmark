.LCPI0_0:
	.xword	0xbfd3851eb851eb85              // double -0.30499999999999999
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #2.00000000
	adrp	x8, .LCPI0_0
	fmadd	d1, d1, d3, d2
	fadd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	ret
                                        // -- End function
