func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, v4.s[1]
	mov	w9, v2.s[1]
	fmov	w10, s2
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	udiv	w8, w9, w8
	fmov	w9, s4
	udiv	w9, w10, w9
	mov	w10, v4.s[2]
	udiv	w10, w11, w10
	mov	w11, v4.s[3]
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v3.s[1]
	mov	v1.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s3
	mov	v1.s[3], w11
	udiv	w13, w14, w13
	mov	w14, v3.s[2]
	udiv	w14, w15, w14
	mov	w15, v3.s[3]
	fmov	s2, w13
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	v2.s[1], w12
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	udiv	w8, w16, w15
	mov	v2.s[2], w14
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v4.16b
	mov	v2.s[3], w8
	sub	v1.4s, v1.4s, v4.4s
	bic	v0.16b, v2.16b, v3.16b
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
