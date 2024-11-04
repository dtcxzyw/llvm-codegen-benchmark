func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	movi	v5.4s, #191, lsl #24
	movi	v6.4s, #191, lsl #24
	movi	v7.4s, #191, lsl #24
	movi	v16.4s, #191, lsl #24
	fmla	v6.4s, v4.4s, v3.4s
	fmla	v5.4s, v4.4s, v0.4s
	fmov	v3.4s, #10.00000000
	fmla	v7.4s, v4.4s, v2.4s
	fmla	v16.4s, v4.4s, v1.4s
	fmul	v0.4s, v5.4s, v3.4s
	fmul	v1.4s, v16.4s, v3.4s
	fmul	v2.4s, v7.4s, v3.4s
	fmul	v3.4s, v6.4s, v3.4s
	ret
                                        // -- End function
