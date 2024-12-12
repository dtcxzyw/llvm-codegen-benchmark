.LCPI0_0:
	.xword	0x3fe0ac083126e979              // double 0.52100000000000002
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	ret
                                        // -- End function
