.LCPI0_0:
	.xword	0xbfb999999999999a              // double -0.10000000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d2, d2, d3
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fadd	d2, d2, d3
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
