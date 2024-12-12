func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s1, w0
	fdiv	s0, s1, s0
	movi	d1, #0000000000000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
