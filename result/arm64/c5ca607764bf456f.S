func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2s, #128, lsl #24
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
