.LCPI0_0:
	.xword	0x40040d931ff62705              // double 2.5066282746310002
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
