func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fmov	s2, #-3.00000000
	fmul	s1, s1, s2
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
