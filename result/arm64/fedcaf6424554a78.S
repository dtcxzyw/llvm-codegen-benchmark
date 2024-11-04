func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x12, d0
	mov	x11, #5                         // =0x5
	mov	x10, v0.d[1]
	movk	x11, #2, lsl #32
	fmov	w9, s2
	mov	w8, #65533                      // =0xfffd
	movk	w8, #32767, lsl #16
	mov	w15, v2.s[1]
	movi	v4.2d, #0xffffffffffffffff
	umulh	x13, x12, x11
	udiv	w9, w8, w9
	umulh	x14, x10, x11
	sub	x16, x12, x13
	add	x13, x13, x16, lsr #1
	sub	x17, x10, x14
	lsr	x13, x13, #30
	add	x14, x14, x17, lsr #1
	udiv	w15, w8, w15
	fmov	s0, w9
	sub	x13, x13, x13, lsl #31
	lsr	x14, x14, #30
	add	x12, x12, x13
	sub	x14, x14, x14, lsl #31
	mov	x13, v1.d[1]
	fmov	d3, x12
	mov	w12, v2.s[2]
	add	x9, x10, x14
	mov	v3.d[1], x9
	mov	v0.s[1], w15
	add	v3.2d, v3.2d, v4.2d
	ushll	v0.2d, v0.2s, #0
	mov	x10, v3.d[1]
	fmov	x16, d3
	mov	x9, v0.d[1]
	fmov	x17, d0
	udiv	x9, x10, x9
	mov	w10, v2.s[3]
	udiv	w10, w8, w10
	udiv	w8, w8, w12
	fmov	x12, d1
	umulh	x14, x12, x11
	umulh	x11, x13, x11
	sub	x15, x12, x14
	fmov	s0, w8
	add	x14, x14, x15, lsr #1
	udiv	x15, x16, x17
	sub	x16, x13, x11
	lsr	x14, x14, #30
	add	x11, x11, x16, lsr #1
	mov	v0.s[1], w10
	sub	x14, x14, x14, lsl #31
	lsr	x11, x11, #30
	add	x12, x12, x14
	sub	x11, x11, x11, lsl #31
	ushll	v0.2d, v0.2s, #0
	fmov	d1, x12
	add	x8, x13, x11
	fmov	x10, d0
	mov	x11, v0.d[1]
	mov	v1.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	fmov	d0, x15
	fmov	x8, d1
	mov	v0.d[1], x9
	udiv	x8, x8, x10
	mov	x10, v1.d[1]
	udiv	x10, x10, x11
	fmov	d1, x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
