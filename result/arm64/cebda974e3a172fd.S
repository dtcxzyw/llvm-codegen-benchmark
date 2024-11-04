func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	mov	w8, v2.s[1]
	mov	w9, v4.s[1]
	fmov	w10, s4
	mov	w11, v4.s[2]
	mov	w12, v4.s[3]
	udiv	w8, w9, w8
	fmov	w9, s2
	udiv	w9, w10, w9
	mov	w10, v2.s[2]
	udiv	w10, w11, w10
	mov	w11, v2.s[3]
	mvn	v2.16b, v5.16b
	mov	w13, v2.s[1]
	fmov	w14, s2
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	fmov	s2, w9
	mov	v2.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v3.s[1]
	mov	v2.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s3
	mov	v2.s[3], w11
	cmhi	v0.4s, v0.4s, v2.4s
	udiv	w13, w14, w13
	mov	w14, v3.s[2]
	udiv	w14, w15, w14
	mov	w15, v3.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	udiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
