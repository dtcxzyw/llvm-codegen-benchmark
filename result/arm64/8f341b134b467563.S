func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ff00
	mov	x8, #16913                      // =0x4211
	movk	x8, #8456, lsl #16
	movk	x8, #4228, lsl #32
	movk	x8, #2114, lsl #48
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	usra	v0.2d, v2.2d, #8
	usra	v1.2d, v3.2d, #8
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x11, x11, x11, lsl #5
	umulh	x8, x13, x8
	sub	x14, x14, x14, lsl #5
	add	x9, x9, x11
	fmov	d0, x9
	add	x11, x12, x14
	sub	x15, x15, x15, lsl #5
	fmov	d1, x11
	sub	x8, x8, x8, lsl #5
	add	x10, x10, x15
	mov	v0.d[1], x10
	add	x8, x13, x8
	mov	v1.d[1], x8
	ret
                                        // -- End function
