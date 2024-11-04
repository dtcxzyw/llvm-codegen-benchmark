func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, v4.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	movi	v6.4s, #1
	udiv	w8, w9, w8
	fmov	w9, s4
	udiv	w9, w10, w9
	mov	w10, v4.s[2]
	udiv	w10, w11, w10
	mov	w11, v4.s[3]
	fmov	s4, w9
	mov	v4.s[1], w8
	udiv	w11, w12, w11
	mov	w12, v5.s[1]
	mov	v4.s[2], w10
	udiv	w12, w13, w12
	fmov	w13, s5
	mov	v4.s[3], w11
	add	v4.4s, v4.4s, v6.4s
	mul	v2.4s, v4.4s, v2.4s
	udiv	w13, w14, w13
	mov	w14, v5.s[2]
	cmhi	v0.4s, v2.4s, v0.4s
	udiv	w14, w15, w14
	mov	w15, v5.s[3]
	fmov	s5, w13
	mov	v5.s[1], w12
	udiv	w8, w16, w15
	mov	v5.s[2], w14
	mov	v5.s[3], w8
	add	v5.4s, v5.4s, v6.4s
	mul	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
