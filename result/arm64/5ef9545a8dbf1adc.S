func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	udiv	w8, w9, w8
	fmov	w9, s2
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w11, w10
	mov	w11, v2.s[3]
	fmov	s0, w9
	movi	v2.4s, #8
	mov	v0.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v3.s[1]
	mov	v0.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s3
	mov	v0.s[3], w11
	shl	v0.4s, v0.4s, #3
	add	v0.4s, v0.4s, v2.4s
	udiv	w13, w14, w13
	mov	w14, v3.s[2]
	udiv	w14, w15, w14
	mov	w15, v3.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	udiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	shl	v1.4s, v1.4s, #3
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
