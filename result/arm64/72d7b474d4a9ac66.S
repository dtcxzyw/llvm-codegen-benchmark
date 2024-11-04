.LCPI0_0:
	.xword	0x3fe0ac083126e979              // double 0.52100000000000002
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fsub	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d2, d2, d3
	fdiv	d0, d0, d2
	ret
                                        // -- End function
