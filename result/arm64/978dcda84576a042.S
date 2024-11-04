func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, v3.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s1
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s3
	sdiv	w9, w10, w9
	mov	w10, v3.s[2]
	sdiv	w10, w11, w10
	mov	w11, v3.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v2.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s2
	mov	v0.s[3], w11
	sdiv	w13, w14, w13
	mov	w14, v2.s[2]
	sdiv	w14, w15, w14
	mov	w15, v2.s[3]
	fmov	s1, w13
	movi	v2.4s, #3
	mov	v1.s[1], w12
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	add	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmlt	v0.4s, v2.4s, #0
	cmlt	v3.4s, v1.4s, #0
	usra	v2.4s, v0.4s, #30
	usra	v1.4s, v3.4s, #30
	shl	v0.4s, v1.4s, #10
	shl	v1.4s, v2.4s, #10
	bic	v0.4s, #12, lsl #8
	bic	v1.4s, #12, lsl #8
	ret
                                        // -- End function
