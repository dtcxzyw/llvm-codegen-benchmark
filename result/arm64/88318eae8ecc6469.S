func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x12, d4
	mov	w9, #16807                      // =0x41a7
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	movi	v4.2d, #0xffffffffffffffff
	mul	x10, x10, x9
	mul	x12, x12, x9
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	mul	x8, x8, x9
	mul	x9, x11, x9
	mov	x11, #5                         // =0x5
	movk	x11, #2, lsl #32
	umulh	x14, x12, x11
	umulh	x15, x10, x11
	umulh	x13, x8, x11
	sub	x16, x12, x14
	umulh	x11, x9, x11
	add	x14, x14, x16, lsr #1
	sub	x17, x10, x15
	add	x15, x15, x17, lsr #1
	lsr	x14, x14, #30
	sub	x16, x8, x13
	add	x13, x13, x16, lsr #1
	lsr	x15, x15, #30
	sub	x14, x14, x14, lsl #31
	sub	x16, x9, x11
	add	x11, x11, x16, lsr #1
	sub	x15, x15, x15, lsl #31
	lsr	x13, x13, #30
	add	x12, x12, x14
	lsr	x11, x11, #30
	add	x10, x10, x15
	sub	x13, x13, x13, lsl #31
	fmov	d5, x12
	fmov	d6, x10
	sub	x11, x11, x11, lsl #31
	add	x8, x8, x13
	add	x9, x9, x11
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x12, d4
	mov	w9, #16807                      // =0x41a7
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	movi	v4.2d, #0xffffffffffffffff
	mul	x10, x10, x9
	mul	x12, x12, x9
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	mul	x8, x8, x9
	mul	x9, x11, x9
	mov	x11, #5                         // =0x5
	movk	x11, #2, lsl #32
	umulh	x14, x12, x11
	umulh	x15, x10, x11
	umulh	x13, x8, x11
	sub	x16, x12, x14
	umulh	x11, x9, x11
	add	x14, x14, x16, lsr #1
	sub	x17, x10, x15
	add	x15, x15, x17, lsr #1
	lsr	x14, x14, #30
	sub	x16, x8, x13
	add	x13, x13, x16, lsr #1
	lsr	x15, x15, #30
	sub	x14, x14, x14, lsl #31
	sub	x16, x9, x11
	add	x11, x11, x16, lsr #1
	sub	x15, x15, x15, lsl #31
	lsr	x13, x13, #30
	add	x12, x12, x14
	lsr	x11, x11, #30
	add	x10, x10, x15
	sub	x13, x13, x13, lsl #31
	fmov	d5, x12
	fmov	d6, x10
	sub	x11, x11, x11, lsl #31
	add	x8, x8, x13
	add	x9, x9, x11
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
