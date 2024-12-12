func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #-0.50000000
	fmov	s2, #0.50000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #10.00000000
	fmul	s0, s0, s1
	ret
                                        // -- End function
