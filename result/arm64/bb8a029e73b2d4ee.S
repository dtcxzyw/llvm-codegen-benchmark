.LCPI0_0:
	.xword	0x3feeb851eb851eb8              // double 0.95999999999999996
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fmul	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
