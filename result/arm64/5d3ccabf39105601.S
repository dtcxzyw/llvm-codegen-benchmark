func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	movi	v1.2s, #128, lsl #24
	fmul	s0, s0, s1
	ret
                                        // -- End function
