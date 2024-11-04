func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v2.4s, #248, lsl #24
	mov	w8, v0.s[1]
	bic	v3.4s, #248, lsl #24
	mov	w9, v2.s[1]
	fmov	w10, s2
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	mov	w13, v3.s[1]
	fmov	w14, s3
	mov	w15, v3.s[2]
	mov	w16, v3.s[3]
	udiv	w8, w9, w8
	fmov	w9, s0
	udiv	w9, w10, w9
	mov	w10, v0.s[2]
	udiv	w10, w11, w10
	mov	w11, v0.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v1.s[1]
	mov	v0.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s1
	mov	v0.s[3], w11
	udiv	w13, w14, w13
	mov	w14, v1.s[2]
	udiv	w14, w15, w14
	mov	w15, v1.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	udiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	ret
                                        // -- End function
