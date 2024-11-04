func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2s, #128, lsl #24
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
