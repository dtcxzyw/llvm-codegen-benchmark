func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #10.00000000
	movi	v5.4s, #64, lsl #24
	movi	v6.4s, #64, lsl #24
	movi	v7.4s, #64, lsl #24
	movi	v16.4s, #64, lsl #24
	fmla	v6.4s, v4.4s, v3.4s
	fmla	v5.4s, v4.4s, v0.4s
	fmla	v7.4s, v4.4s, v2.4s
	fmla	v16.4s, v4.4s, v1.4s
	fmul	v0.4s, v5.4s, v5.4s
	fmul	v3.4s, v6.4s, v6.4s
	fmul	v1.4s, v16.4s, v16.4s
	fmul	v2.4s, v7.4s, v7.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	movi	v5.4s, #64, lsl #24
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v4.4s, v5.4s, v0.4s
	fmla	v6.4s, v5.4s, v3.4s
	fmla	v7.4s, v5.4s, v2.4s
	fmla	v16.4s, v5.4s, v1.4s
	fmul	v0.4s, v4.4s, v4.4s
	fmul	v2.4s, v7.4s, v7.4s
	fmul	v3.4s, v6.4s, v6.4s
	fmul	v1.4s, v16.4s, v16.4s
	ret
                                        // -- End function
