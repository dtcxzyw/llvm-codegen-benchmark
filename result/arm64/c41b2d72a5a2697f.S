func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mov	w8, v2.s[1]
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	mov	w13, v3.s[1]
	fmov	w14, s3
	mov	w15, v3.s[2]
	mov	w16, v3.s[3]
	add	v5.4s, v0.4s, v4.4s
	mov	w9, v5.s[1]
	fmov	w10, s5
	udiv	w8, w8, w9
	fmov	w9, s2
	add	v2.4s, v1.4s, v4.4s
	udiv	w9, w9, w10
	mov	w10, v5.s[2]
	udiv	w10, w11, w10
	mov	w11, v5.s[3]
	udiv	w11, w12, w11
	mov	w12, v2.s[1]
	udiv	w12, w13, w12
	fmov	w13, s2
	udiv	w13, w14, w13
	mov	w14, v2.s[2]
	udiv	w14, w15, w14
	mov	w15, v2.s[3]
	fmov	s2, w9
	fmov	s3, w13
	mov	v2.s[1], w8
	mov	v3.s[1], w12
	mov	v2.s[2], w10
	udiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v2.s[3], w11
	add	v2.4s, v2.4s, v4.4s
	mov	v3.s[3], w8
	mul	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
