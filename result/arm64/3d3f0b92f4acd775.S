func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d5
	mov	x9, #5                          // =0x5
	fmov	x12, d4
	movk	x9, #2, lsl #32
	mov	x8, v5.d[1]
	mov	x13, v4.d[1]
	umulh	x11, x10, x9
	umulh	x14, x12, x9
	umulh	x15, x8, x9
	sub	x16, x10, x11
	umulh	x9, x13, x9
	add	x11, x11, x16, lsr #1
	sub	x17, x12, x14
	add	x14, x14, x17, lsr #1
	lsr	x11, x11, #30
	sub	x16, x8, x15
	lsr	x14, x14, #30
	add	x15, x15, x16, lsr #1
	sub	x11, x11, x11, lsl #31
	sub	x17, x13, x9
	mov	x16, v2.d[1]
	add	x9, x9, x17, lsr #1
	sub	x14, x14, x14, lsl #31
	lsr	x15, x15, #30
	add	x10, x10, x11
	fmov	x11, d2
	lsr	x9, x9, #30
	fmov	d2, x10
	fmov	x10, d3
	add	x12, x12, x14
	sub	x15, x15, x15, lsl #31
	mov	x14, v3.d[1]
	sub	x9, x9, x9, lsl #31
	fmov	d3, x12
	lsl	x12, x11, #31
	add	x8, x8, x15
	lsl	x15, x10, #31
	add	x9, x13, x9
	lsl	x13, x16, #31
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	sub	x9, x12, x11, lsl #1
	sub	x10, x15, x10, lsl #1
	lsl	x8, x14, #31
	sub	x11, x13, x16, lsl #1
	fmov	d4, x9
	fmov	d5, x10
	sub	x8, x8, x14, lsl #1
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x11
	mov	v5.d[1], x8
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fmov	x10, d5
	mov	x9, #5                          // =0x5
	fmov	x12, d4
	movk	x9, #2, lsl #32
	mov	x8, v5.d[1]
	mov	x13, v4.d[1]
	umulh	x11, x10, x9
	umulh	x14, x12, x9
	umulh	x15, x8, x9
	sub	x16, x10, x11
	umulh	x9, x13, x9
	add	x11, x11, x16, lsr #1
	sub	x17, x12, x14
	add	x14, x14, x17, lsr #1
	lsr	x11, x11, #30
	sub	x16, x8, x15
	lsr	x14, x14, #30
	add	x15, x15, x16, lsr #1
	sub	x11, x11, x11, lsl #31
	sub	x17, x13, x9
	mov	x16, v2.d[1]
	add	x9, x9, x17, lsr #1
	sub	x14, x14, x14, lsl #31
	lsr	x15, x15, #30
	add	x10, x10, x11
	fmov	x11, d2
	lsr	x9, x9, #30
	fmov	d2, x10
	fmov	x10, d3
	add	x12, x12, x14
	sub	x15, x15, x15, lsl #31
	mov	x14, v3.d[1]
	sub	x9, x9, x9, lsl #31
	fmov	d3, x12
	lsl	x12, x11, #31
	add	x8, x8, x15
	lsl	x15, x10, #31
	add	x9, x13, x9
	lsl	x13, x16, #31
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	sub	x9, x12, x11, lsl #1
	sub	x10, x15, x10, lsl #1
	lsl	x8, x14, #31
	sub	x11, x13, x16, lsl #1
	fmov	d4, x9
	fmov	d5, x10
	sub	x8, x8, x14, lsl #1
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x11
	mov	v5.d[1], x8
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
