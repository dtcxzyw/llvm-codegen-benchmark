.LCPI0_0:
	.xword	0x3c91a62633145c07              // double 6.123233995736766E-17
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #5.00000000
	adrp	x8, .LCPI0_0
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret
                                        // -- End function
