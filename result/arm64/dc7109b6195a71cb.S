func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #1.50000000
	fmul	s1, s1, s2
	fmov	s2, #0.50000000
	fnmadd	s0, s0, s2, s1
	ret
                                        // -- End function
