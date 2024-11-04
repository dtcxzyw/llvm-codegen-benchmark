func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #36409                      // =0x8e39
	sub	v2.2d, v2.2d, v4.2d
	movk	w8, #14563, lsl #16
	mov	w14, v0.s[1]
	mov	w18, v0.s[3]
	ushr	v1.2d, v1.2d, #3
	ushr	v2.2d, v2.2d, #3
	fmov	x10, d1
	mov	x9, v1.d[1]
	fmov	x13, d2
	mov	x11, v2.d[1]
	mul	w10, w10, w8
	mul	w9, w9, w8
	mul	w13, w13, w8
	fmov	d1, x10
	mul	w8, w11, w8
	mov	w11, v0.s[2]
	mov	v1.d[1], x9
	fmov	w9, s0
	xtn	v1.2s, v1.2d
	fmov	w10, s1
	mov	w15, v1.s[1]
	fmov	d1, x13
	mov	v1.d[1], x8
	udiv	w12, w9, w10
	xtn	v1.2s, v1.2d
	udiv	w8, w14, w15
	fmov	w13, s1
	mov	w17, v1.s[1]
	msub	w9, w12, w10, w9
	fmov	s0, w9
	udiv	w16, w11, w13
	msub	w8, w8, w15, w14
	mov	v0.s[1], w8
	udiv	w10, w18, w17
	msub	w8, w16, w13, w11
	mov	v0.s[2], w8
	msub	w8, w10, w17, w18
	mov	v0.s[3], w8
	ret
                                        // -- End function
