func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.50000000
	movi	v17.4s, #63, lsl #24
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmla	v7.4s, v17.4s, v3.4s
	fmla	v4.4s, v17.4s, v0.4s
	fmla	v6.4s, v17.4s, v2.4s
	fmla	v5.4s, v17.4s, v1.4s
	fneg	v0.4s, v4.4s
	fneg	v3.4s, v7.4s
	fneg	v1.4s, v5.4s
	fneg	v2.4s, v6.4s
	ret
                                        // -- End function
