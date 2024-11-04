func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v7.4s, #1.00000000
	movi	v16.4s, #192, lsl #24
	movi	v4.4s, #64, lsl #24
	movi	v5.4s, #64, lsl #24
	movi	v6.4s, #64, lsl #24
	fsub	v1.4s, v7.4s, v1.4s
	fsub	v0.4s, v7.4s, v0.4s
	fsub	v3.4s, v7.4s, v3.4s
	fsub	v7.4s, v7.4s, v2.4s
	movi	v2.4s, #64, lsl #24
	fmla	v5.4s, v16.4s, v0.4s
	fmla	v6.4s, v16.4s, v1.4s
	fmla	v4.4s, v16.4s, v3.4s
	fmla	v2.4s, v16.4s, v7.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
