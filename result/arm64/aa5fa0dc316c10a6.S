func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x11, d2
	mov	w10, #16807                     // =0x41a7
	mov	x9, v2.d[1]
	mov	x12, v3.d[1]
	fmov	x16, d1
	fmov	x15, d0
	mov	x18, v0.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x8, x8, x10
	lsl	x1, x16, #31
	mul	x11, x11, x10
	lsl	x0, x15, #31
	sub	x16, x1, x16, lsl #1
	mul	x9, x9, x10
	sub	x15, x0, x15, lsl #1
	mov	x0, v1.d[1]
	fmov	d1, x16
	mul	x10, x12, x10
	mov	x12, #5                         // =0x5
	fmov	d0, x15
	movk	x12, #2, lsl #32
	lsl	x15, x18, #31
	umulh	x14, x11, x12
	sub	x15, x15, x18, lsl #1
	umulh	x17, x8, x12
	mov	v0.d[1], x15
	umulh	x13, x9, x12
	sub	x1, x11, x14
	umulh	x12, x10, x12
	add	x14, x14, x1, lsr #1
	sub	x16, x8, x17
	add	v0.2d, v0.2d, v2.2d
	add	x16, x17, x16, lsr #1
	lsr	x14, x14, #30
	sub	x1, x9, x13
	lsr	x16, x16, #30
	add	x13, x13, x1, lsr #1
	sub	x14, x14, x14, lsl #31
	sub	x17, x10, x12
	add	x12, x12, x17, lsr #1
	lsl	x17, x0, #31
	sub	x15, x16, x16, lsl #31
	lsr	x13, x13, #30
	add	x11, x11, x14
	sub	x17, x17, x0, lsl #1
	lsr	x12, x12, #30
	add	x8, x8, x15
	sub	x13, x13, x13, lsl #31
	fmov	d3, x11
	fmov	d4, x8
	mov	v1.d[1], x17
	sub	x12, x12, x12, lsl #31
	add	x9, x9, x13
	add	x10, x10, x12
	mov	v3.d[1], x9
	mov	v4.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x11, d2
	mov	w10, #16807                     // =0x41a7
	mov	x9, v2.d[1]
	mov	x12, v3.d[1]
	fmov	x16, d1
	fmov	x15, d0
	mov	x18, v0.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x8, x8, x10
	lsl	x1, x16, #31
	mul	x11, x11, x10
	lsl	x0, x15, #31
	sub	x16, x1, x16, lsl #1
	mul	x9, x9, x10
	sub	x15, x0, x15, lsl #1
	mov	x0, v1.d[1]
	fmov	d1, x16
	mul	x10, x12, x10
	mov	x12, #5                         // =0x5
	fmov	d0, x15
	movk	x12, #2, lsl #32
	lsl	x15, x18, #31
	umulh	x14, x11, x12
	sub	x15, x15, x18, lsl #1
	umulh	x17, x8, x12
	mov	v0.d[1], x15
	umulh	x13, x9, x12
	sub	x1, x11, x14
	umulh	x12, x10, x12
	add	x14, x14, x1, lsr #1
	sub	x16, x8, x17
	add	v0.2d, v0.2d, v2.2d
	add	x16, x17, x16, lsr #1
	lsr	x14, x14, #30
	sub	x1, x9, x13
	lsr	x16, x16, #30
	add	x13, x13, x1, lsr #1
	sub	x14, x14, x14, lsl #31
	sub	x17, x10, x12
	add	x12, x12, x17, lsr #1
	lsl	x17, x0, #31
	sub	x15, x16, x16, lsl #31
	lsr	x13, x13, #30
	add	x11, x11, x14
	sub	x17, x17, x0, lsl #1
	lsr	x12, x12, #30
	add	x8, x8, x15
	sub	x13, x13, x13, lsl #31
	fmov	d3, x11
	fmov	d4, x8
	mov	v1.d[1], x17
	sub	x12, x12, x12, lsl #31
	add	x9, x9, x13
	add	x10, x10, x12
	mov	v3.d[1], x9
	mov	v4.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
