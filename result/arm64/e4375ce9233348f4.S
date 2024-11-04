func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	ushr	v3.4s, v3.4s, #3
	zip2	v2.8b, v2.8b, v0.8b
	fmov	w8, s0
	ushr	v4.4s, v4.4s, #3
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	sub	v3.4s, v3.4s, v5.4s
	fmov	w9, s3
	mov	w10, v3.s[1]
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	udiv	w8, w8, w9
	mov	w9, v0.s[1]
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v0.s[3]
	bic	v0.16b, v4.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	udiv	w11, w11, w12
	mov	w12, v0.s[1]
	udiv	w12, w13, w12
	fmov	w13, s0
	udiv	w13, w14, w13
	mov	w14, v0.s[2]
	udiv	w14, w15, w14
	mov	w15, v0.s[3]
	fmov	s0, w8
	fmov	s1, w13
	mov	v0.s[1], w9
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	udiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	mov	v1.s[3], w8
	ret
                                        // -- End function
