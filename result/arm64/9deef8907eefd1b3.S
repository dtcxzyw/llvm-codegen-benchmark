func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	x9, v5.d[1]
	mov	w12, #16807                     // =0x41a7
	fmov	x8, d4
	mov	x13, v4.d[1]
	fmov	x0, d2
	fmov	x1, d0
	mov	x16, v2.d[1]
	mov	x17, v0.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x8, x8, x12
	mul	x10, x9, x12
	fmov	x9, d5
	mul	x0, x1, x0
	fmov	x1, d1
	mul	x11, x9, x12
	mul	x9, x13, x12
	mov	x12, #5                         // =0x5
	movk	x12, #2, lsl #32
	umulh	x15, x8, x12
	umulh	x14, x11, x12
	umulh	x13, x10, x12
	sub	x2, x8, x15
	umulh	x12, x9, x12
	add	x15, x15, x2, lsr #1
	mov	x2, v3.d[1]
	sub	x18, x11, x14
	add	x14, x14, x18, lsr #1
	lsr	x15, x15, #30
	mul	x16, x17, x16
	sub	x18, x10, x13
	mov	x17, v1.d[1]
	add	x13, x13, x18, lsr #1
	lsr	x14, x14, #30
	sub	x15, x15, x15, lsl #31
	sub	x18, x9, x12
	add	x12, x12, x18, lsr #1
	fmov	x18, d3
	lsr	x13, x13, #30
	sub	x14, x14, x14, lsl #31
	add	x8, x8, x15
	fmov	d3, x0
	lsr	x12, x12, #30
	sub	x13, x13, x13, lsl #31
	fmov	d1, x8
	mul	x18, x1, x18
	add	x11, x11, x14
	sub	x12, x12, x12, lsl #31
	fmov	d0, x11
	add	x10, x10, x13
	mul	x13, x17, x2
	mov	v3.d[1], x16
	add	x9, x9, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x9
	fmov	d4, x18
	mov	v4.d[1], x13
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
