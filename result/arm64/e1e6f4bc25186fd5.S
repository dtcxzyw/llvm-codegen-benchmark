func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fsub	v4.4s, v16.4s, v4.4s
	fsub	v5.4s, v16.4s, v5.4s
	fsub	v6.4s, v16.4s, v6.4s
	fsub	v7.4s, v16.4s, v7.4s
	movi	v16.4s, #63, lsl #24
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v3.4s, v7.4s, v3.4s
	fadd	v0.4s, v0.4s, v16.4s
	fadd	v1.4s, v1.4s, v16.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
