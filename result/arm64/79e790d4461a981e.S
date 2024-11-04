func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v3.s[1]
	fmov	w10, s3
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	mov	w13, v2.s[1]
	fmov	w14, s2
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	udiv	w8, w9, w8
	fmov	w9, s1
	udiv	w9, w10, w9
	mov	w10, v1.s[2]
	udiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s4, w9
	cmhi	v1.4s, v1.4s, v3.4s
	mov	v4.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v0.s[1]
	mov	v4.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s0
	mov	v4.s[3], w11
	bic	v3.16b, v4.16b, v1.16b
	sub	v1.4s, v3.4s, v1.4s
	udiv	w13, w14, w13
	mov	w14, v0.s[2]
	udiv	w14, w15, w14
	mov	w15, v0.s[3]
	fmov	s5, w13
	cmhi	v0.4s, v0.4s, v2.4s
	mov	v5.s[1], w12
	udiv	w8, w16, w15
	mov	v5.s[2], w14
	mov	v5.s[3], w8
	bic	v2.16b, v5.16b, v0.16b
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
