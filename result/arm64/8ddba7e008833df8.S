func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	movi	d2, #0000000000000000
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
