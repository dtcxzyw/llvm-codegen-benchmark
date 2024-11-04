func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fmov	s2, #0.25000000
	fmul	s1, s1, s2
	fcvt	d1, s1
	fadd	d0, d1, d0
	ret
                                        // -- End function
