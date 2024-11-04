func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s2, d2
	fcvt	s1, d1
	fadd	s0, s2, s0
	fadd	s0, s0, s1
	ret
                                        // -- End function
