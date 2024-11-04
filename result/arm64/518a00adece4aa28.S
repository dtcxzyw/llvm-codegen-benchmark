func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	fmul	s1, s2, s2
	fmadd	s0, s0, s0, s1
	ret
                                        // -- End function
