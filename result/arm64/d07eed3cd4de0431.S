.LCPI0_0:
	.xword	0xbfb999999999999a              // double -0.10000000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d2, d2, d3
	fadd	d1, d2, d1
	fsub	d0, d1, d0
	ret
                                        // -- End function
