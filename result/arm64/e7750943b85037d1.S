func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #3.00000000
	movi	v5.4s, #192, lsl #24
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v4.4s, v5.4s, v0.4s
	fmla	v6.4s, v5.4s, v3.4s
	fmla	v7.4s, v5.4s, v2.4s
	fmla	v16.4s, v5.4s, v1.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v7.4s, v2.4s
	fmul	v3.4s, v6.4s, v3.4s
	fmul	v1.4s, v16.4s, v1.4s
	ret
                                        // -- End function
