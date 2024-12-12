.LCPI0_0:
	.xword	0xbfeae147ae147ae1              // double -0.83999999999999997
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d1, d0, d1
	fdiv	d0, d1, d0
	ret
                                        // -- End function
