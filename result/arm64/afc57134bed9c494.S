func0000000000000274:                   // @func0000000000000274
// %bb.0:                               // %entry
	xtn	v4.2s, v2.2d
	mov	w9, #65533                      // =0xfffd
	fmov	x13, d3
	movk	w9, #32767, lsl #16
	fmov	w10, s4
	mov	w8, v4.s[1]
	xtn	v4.2s, v3.2d
	udiv	w10, w9, w10
	fmov	w11, s4
	mov	w12, v4.s[1]
	udiv	w8, w9, w8
	fmov	s4, w10
	fmov	x10, d2
	udiv	w11, w9, w11
	mov	v4.s[1], w8
	ushll	v4.2d, v4.2s, #0
	mov	x8, v4.d[1]
	udiv	w9, w9, w12
	fmov	s5, w11
	mov	x11, v3.d[1]
	mov	v5.s[1], w9
	mov	x9, v2.d[1]
	ushll	v5.2d, v5.2s, #0
	mul	x8, x8, x9
	fmov	x9, d4
	fmov	x12, d5
	mul	x9, x9, x10
	mov	x10, v5.d[1]
	mul	x12, x12, x13
	mul	x10, x10, x11
	fmov	d2, x9
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x10
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
