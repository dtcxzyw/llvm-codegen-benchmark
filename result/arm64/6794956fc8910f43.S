func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x12, d2
	mov	x8, #5                          // =0x5
	movk	x8, #2, lsl #32
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	ushll	v2.2d, v4.2s, #0
	fmov	x17, d0
	ushll2	v3.2d, v4.4s, #0
	umulh	x11, x9, x8
	fmov	x0, d1
	mov	x16, v0.d[1]
	mov	x18, v1.d[1]
	umulh	x14, x12, x8
	fmov	x2, d2
	fmov	x3, d3
	mov	x1, v2.d[1]
	movi	v2.2d, #0xffffffffffffffff
	umulh	x15, x10, x8
	umulh	x8, x13, x8
	sub	x4, x12, x14
	mul	x17, x2, x17
	sub	x2, x9, x11
	add	x14, x14, x4, lsr #1
	add	x11, x11, x2, lsr #1
	sub	x2, x10, x15
	lsr	x14, x14, #30
	add	x15, x15, x2, lsr #1
	mov	x2, v3.d[1]
	sub	x4, x13, x8
	lsr	x11, x11, #30
	mul	x0, x3, x0
	add	x8, x8, x4, lsr #1
	sub	x14, x14, x14, lsl #31
	lsr	x15, x15, #30
	sub	x11, x11, x11, lsl #31
	mul	x16, x1, x16
	fmov	d3, x17
	lsr	x8, x8, #30
	sub	x15, x15, x15, lsl #31
	add	x9, x9, x11
	add	x11, x12, x14
	mul	x18, x2, x18
	sub	x8, x8, x8, lsl #31
	fmov	d0, x9
	fmov	d1, x11
	add	x10, x10, x15
	fmov	d4, x0
	add	x8, x13, x8
	mov	v3.d[1], x16
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	v4.d[1], x18
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
