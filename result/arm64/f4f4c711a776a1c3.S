func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	ret
                                        // -- End function
