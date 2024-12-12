func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fmul	d1, d1, d2
	fcvt	s1, d1
	fadd	s0, s0, s1
	ret
                                        // -- End function
