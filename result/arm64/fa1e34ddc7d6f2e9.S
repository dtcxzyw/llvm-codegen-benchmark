func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, v1.s[1]
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	mov	w13, v0.s[1]
	fmov	w14, s0
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	uaddw2	v3.4s, v3.4s, v4.8h
	mov	w9, v3.s[1]
	fmov	w10, s3
	udiv	w8, w9, w8
	fmov	w9, s1
	uaddw	v1.4s, v2.4s, v4.4h
	udiv	w9, w10, w9
	mov	w10, v3.s[2]
	udiv	w10, w10, w11
	mov	w11, v3.s[3]
	udiv	w11, w11, w12
	mov	w12, v1.s[1]
	udiv	w12, w12, w13
	fmov	w13, s1
	udiv	w13, w13, w14
	mov	w14, v1.s[2]
	udiv	w14, w14, w15
	mov	w15, v1.s[3]
	fmov	s1, w9
	fmov	s0, w13
	mov	v1.s[1], w8
	mov	v0.s[1], w12
	mov	v1.s[2], w10
	udiv	w8, w15, w16
	mov	v0.s[2], w14
	mov	v1.s[3], w11
	mov	v0.s[3], w8
	ret
                                        // -- End function
