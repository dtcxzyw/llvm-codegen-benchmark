func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s1, s0, s0
	fmul	s0, s1, s0
	fmov	s1, #-27.00000000
	fdiv	s0, s1, s0
	ret
                                        // -- End function
