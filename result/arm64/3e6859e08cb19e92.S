func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	mov	w9, #43691                      // =0xaaab
	ushr	v1.2d, v1.2d, #3
	movk	w9, #43690, lsl #16
	mov	w11, v0.s[2]
	mov	w14, v0.s[3]
	mov	w17, v0.s[1]
	fmov	x10, d2
	mov	x8, v2.d[1]
	mul	w10, w10, w9
	mul	w8, w8, w9
	fmov	d2, x10
	fmov	x10, d1
	mov	v2.d[1], x8
	mov	x8, v1.d[1]
	mul	w10, w10, w9
	xtn	v1.2s, v2.2d
	mul	w8, w8, w9
	fmov	d2, x10
	fmov	w10, s0
	mov	v2.d[1], x8
	fmov	w8, s1
	mov	w15, v1.s[1]
	xtn	v2.2s, v2.2d
	udiv	w9, w11, w8
	fmov	w12, s2
	mov	w18, v2.s[1]
	udiv	w13, w10, w12
	msub	w8, w9, w8, w11
	fmov	s1, w8
	udiv	w16, w14, w15
	msub	w9, w13, w12, w10
	fmov	s0, w9
	udiv	w0, w17, w18
	msub	w10, w16, w15, w14
	mov	v1.s[1], w10
	ushll	v1.2d, v1.2s, #0
	msub	w11, w0, w18, w17
	mov	v0.s[1], w11
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
