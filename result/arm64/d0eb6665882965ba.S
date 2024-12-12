func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
