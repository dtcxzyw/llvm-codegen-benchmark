func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v16.4s, v4.4s, v4.4s
	fmul	v4.4s, v5.4s, v5.4s
	fmov	v17.4s, #-3.00000000
	fmul	v18.4s, v6.4s, v6.4s
	fmul	v6.4s, v7.4s, v7.4s
	movi	v19.4s, #64, lsl #24
	fmul	v4.4s, v4.4s, v17.4s
	fmul	v5.4s, v16.4s, v17.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v7.4s, v18.4s, v17.4s
	fmla	v5.4s, v19.4s, v0.4s
	fmla	v4.4s, v19.4s, v1.4s
	fmla	v7.4s, v19.4s, v2.4s
	fmla	v6.4s, v19.4s, v3.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v6.16b
	ret
                                        // -- End function
