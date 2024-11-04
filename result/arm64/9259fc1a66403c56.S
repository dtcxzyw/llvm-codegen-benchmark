func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	mov	w8, v2.s[1]
	mov	w9, v4.s[1]
	fmov	w10, s4
	mov	w11, v4.s[2]
	mov	w12, v4.s[3]
	udiv	w8, w8, w9
	fmov	w9, s2
	udiv	w9, w9, w10
	mov	w10, v2.s[2]
	udiv	w10, w10, w11
	mov	w11, v2.s[3]
	shl	v2.4s, v5.4s, #3
	mov	w13, v2.s[1]
	fmov	w14, s2
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	udiv	w11, w11, w12
	mov	w12, v3.s[1]
	mov	v2.s[2], w10
	udiv	w12, w12, w13
	fmov	w13, s3
	mov	v2.s[3], w11
	mul	v0.4s, v2.4s, v0.4s
	udiv	w13, w13, w14
	mov	w14, v3.s[2]
	shl	v0.4s, v0.4s, #3
	udiv	w14, w14, w15
	mov	w15, v3.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	udiv	w8, w15, w16
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	mul	v1.4s, v3.4s, v1.4s
	shl	v1.4s, v1.4s, #3
	ret
                                        // -- End function
