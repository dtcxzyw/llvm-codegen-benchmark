func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s2, d2
	fcvt	s1, d1
	fsub	s1, s1, s2
	fdiv	s0, s1, s0
	ret
                                        // -- End function
