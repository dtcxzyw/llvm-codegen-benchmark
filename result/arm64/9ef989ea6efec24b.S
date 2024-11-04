func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d4
	mov	w9, #16807                      // =0x41a7
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x11, x8, x9
	fmov	x8, d5
	mul	x13, x8, x9
	mul	x8, x10, x9
	mov	x10, #5                         // =0x5
	movk	x10, #2, lsl #32
	mul	x9, x12, x9
	umulh	x12, x13, x10
	umulh	x14, x11, x10
	umulh	x15, x9, x10
	sub	x16, x13, x12
	umulh	x10, x8, x10
	add	x12, x12, x16, lsr #1
	sub	x16, x11, x14
	add	x14, x14, x16, lsr #1
	lsr	x12, x12, #30
	sub	x16, x9, x15
	lsr	x14, x14, #30
	add	x15, x15, x16, lsr #1
	sub	x12, x12, x12, lsl #31
	sub	x17, x8, x10
	mov	x16, v2.d[1]
	add	x10, x10, x17, lsr #1
	sub	x14, x14, x14, lsl #31
	lsr	x15, x15, #30
	add	x12, x13, x12
	fmov	x13, d2
	lsr	x10, x10, #30
	fmov	d2, x12
	fmov	x12, d3
	add	x11, x11, x14
	sub	x15, x15, x15, lsl #31
	mov	x14, v3.d[1]
	sub	x10, x10, x10, lsl #31
	fmov	d3, x11
	lsl	x11, x13, #31
	add	x9, x9, x15
	lsl	x15, x12, #31
	add	x8, x8, x10
	lsl	x10, x16, #31
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	sub	x8, x11, x13, lsl #1
	sub	x11, x15, x12, lsl #1
	lsl	x9, x14, #31
	sub	x10, x10, x16, lsl #1
	fmov	d4, x8
	fmov	d5, x11
	sub	x9, x9, x14, lsl #1
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x9
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fmov	x8, d4
	mov	w9, #16807                      // =0x41a7
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x11, x8, x9
	fmov	x8, d5
	mul	x13, x8, x9
	mul	x8, x10, x9
	mov	x10, #5                         // =0x5
	movk	x10, #2, lsl #32
	mul	x9, x12, x9
	umulh	x12, x13, x10
	umulh	x14, x11, x10
	umulh	x15, x9, x10
	sub	x16, x13, x12
	umulh	x10, x8, x10
	add	x12, x12, x16, lsr #1
	sub	x16, x11, x14
	add	x14, x14, x16, lsr #1
	lsr	x12, x12, #30
	sub	x16, x9, x15
	lsr	x14, x14, #30
	add	x15, x15, x16, lsr #1
	sub	x12, x12, x12, lsl #31
	sub	x17, x8, x10
	mov	x16, v2.d[1]
	add	x10, x10, x17, lsr #1
	sub	x14, x14, x14, lsl #31
	lsr	x15, x15, #30
	add	x12, x13, x12
	fmov	x13, d2
	lsr	x10, x10, #30
	fmov	d2, x12
	fmov	x12, d3
	add	x11, x11, x14
	sub	x15, x15, x15, lsl #31
	mov	x14, v3.d[1]
	sub	x10, x10, x10, lsl #31
	fmov	d3, x11
	lsl	x11, x13, #31
	add	x9, x9, x15
	lsl	x15, x12, #31
	add	x8, x8, x10
	lsl	x10, x16, #31
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	sub	x8, x11, x13, lsl #1
	sub	x11, x15, x12, lsl #1
	lsl	x9, x14, #31
	sub	x10, x10, x16, lsl #1
	fmov	d4, x8
	fmov	d5, x11
	sub	x9, x9, x14, lsl #1
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x9
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
