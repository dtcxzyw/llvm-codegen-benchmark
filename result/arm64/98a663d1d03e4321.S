func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	fmov	w10, s4
	mov	w9, #65533                      // =0xfffd
	mov	w8, v4.s[1]
	movk	w9, #32767, lsl #16
	mov	w11, v4.s[2]
	mov	w12, v4.s[3]
	udiv	w10, w9, w10
	udiv	w8, w9, w8
	fmov	s4, w10
	udiv	w11, w9, w11
	mov	v4.s[1], w8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	ushll	v4.2d, v4.2s, #0
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	mov	x8, v4.d[1]
	fmov	x10, d2
	fmov	x13, d3
	udiv	w9, w9, w12
	fmov	s6, w11
	mov	x11, v3.d[1]
	mov	v6.s[1], w9
	mov	x9, v2.d[1]
	ushll	v6.2d, v6.2s, #0
	mul	x8, x9, x8
	fmov	x9, d4
	fmov	x12, d6
	mul	x9, x10, x9
	mov	x10, v6.d[1]
	mul	x12, x13, x12
	mul	x10, x11, x10
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
