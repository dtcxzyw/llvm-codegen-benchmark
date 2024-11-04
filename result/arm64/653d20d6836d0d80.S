func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	xtn	v0.2s, v0.2d
	shl	v2.4s, v2.4s, #31
	fmov	w8, s0
	cmlt	v2.4s, v2.4s, #0
	bic	v3.16b, v3.16b, v2.16b
	sub	v2.4s, v3.4s, v2.4s
	fmov	w9, s2
	mov	w10, v2.s[1]
	mov	w12, v2.s[3]
	udiv	w8, w8, w9
	mov	w9, v0.s[1]
	xtn	v0.2s, v1.2d
	fmov	w11, s0
	udiv	w9, w9, w10
	mov	w10, v2.s[2]
	udiv	w10, w11, w10
	mov	w11, v0.s[1]
	fmov	s0, w8
	mov	v0.s[1], w9
	udiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
