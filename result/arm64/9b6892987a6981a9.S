func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v3.4s, v1.4s, v3.4s
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	movi	v1.4s, #63, lsl #24
	fdiv	v2.4s, v0.4s, v2.4s
	movi	v0.4s, #63, lsl #24
	fmla	v1.4s, v5.4s, v3.4s
	fmla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
