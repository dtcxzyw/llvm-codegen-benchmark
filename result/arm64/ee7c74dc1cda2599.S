func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #0.25000000
	scvtf	s2, w0
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fdiv	s0, s0, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
