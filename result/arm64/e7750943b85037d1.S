func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #3.00000000
	fmov	s2, #-2.00000000
	fmadd	s1, s0, s2, s1
	fmul	s0, s1, s0
	ret
                                        // -- End function
