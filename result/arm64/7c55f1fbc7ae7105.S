.LCPI0_0:
	.xword	0xbfbe76c8b6666666              // double -0.11900000050663948
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
