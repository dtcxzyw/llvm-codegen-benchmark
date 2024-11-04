func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ff00
	shl	v2.2d, v2.2d, #8
	mov	x8, #16913                      // =0x4211
	shl	v3.2d, v3.2d, #8
	movk	x8, #8456, lsl #16
	movk	x8, #4228, lsl #32
	movk	x8, #2114, lsl #48
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x17, x12, x14
	add	x14, x14, x17, lsr #1
	lsr	x11, x11, #4
	sub	x16, x10, x15
	add	x15, x15, x16, lsr #1
	lsr	x14, x14, #4
	sub	x11, x11, x11, lsl #5
	sub	x16, x13, x8
	add	x8, x8, x16, lsr #1
	sub	x14, x14, x14, lsl #5
	lsr	x15, x15, #4
	add	x9, x9, x11
	lsr	x8, x8, #4
	add	x11, x12, x14
	sub	x15, x15, x15, lsl #5
	fmov	d0, x9
	fmov	d1, x11
	sub	x8, x8, x8, lsl #5
	add	x10, x10, x15
	add	x8, x13, x8
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
