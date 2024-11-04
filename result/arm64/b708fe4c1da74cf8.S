func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.4s, #8
	xtn	v0.2s, v0.2d
	cmhi	v3.4s, v4.4s, v3.4s
	fmov	w8, s0
	bic	v2.16b, v2.16b, v3.16b
	sub	v2.4s, v2.4s, v3.4s
	fmov	w9, s2
	mov	w10, v2.s[1]
	udiv	w8, w8, w9
	mov	w9, v0.s[1]
	xtn	v0.2s, v1.2d
	fmov	w11, s0
	mov	w12, v0.s[1]
	udiv	w9, w9, w10
	mov	w10, v2.s[2]
	fmov	s0, w8
	udiv	w10, w11, w10
	mov	w11, v2.s[3]
	mov	v0.s[1], w9
	udiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
