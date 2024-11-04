func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x12, d4
	mov	x10, #5                         // =0x5
	movk	x10, #2, lsl #32
	mov	x8, v5.d[1]
	mov	x13, v4.d[1]
	fmov	x18, d2
	fmov	x0, d0
	fmov	x2, d3
	umulh	x11, x9, x10
	fmov	x3, d1
	mov	x16, v2.d[1]
	mov	x17, v0.d[1]
	mov	x1, v3.d[1]
	movi	v2.2d, #0xffffffffffffffff
	umulh	x14, x12, x10
	umulh	x15, x8, x10
	umulh	x10, x13, x10
	sub	x4, x12, x14
	mul	x18, x0, x18
	sub	x0, x9, x11
	add	x14, x14, x4, lsr #1
	add	x11, x11, x0, lsr #1
	sub	x0, x8, x15
	lsr	x14, x14, #30
	add	x15, x15, x0, lsr #1
	mov	x0, v1.d[1]
	sub	x4, x13, x10
	lsr	x11, x11, #30
	mul	x2, x3, x2
	add	x10, x10, x4, lsr #1
	sub	x14, x14, x14, lsl #31
	lsr	x15, x15, #30
	sub	x11, x11, x11, lsl #31
	mul	x16, x17, x16
	fmov	d3, x18
	lsr	x10, x10, #30
	sub	x15, x15, x15, lsl #31
	add	x9, x9, x11
	add	x11, x12, x14
	mul	x17, x0, x1
	sub	x10, x10, x10, lsl #31
	fmov	d0, x9
	fmov	d1, x11
	add	x8, x8, x15
	fmov	d4, x2
	add	x9, x13, x10
	mov	v3.d[1], x16
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	mov	v4.d[1], x17
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
