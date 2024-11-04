func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x10, d2
	mov	x9, #5                          // =0x5
	mov	x8, v2.d[1]
	movk	x9, #2, lsl #32
	movi	v4.2d, #0xffffffffffffffff
	umulh	x11, x10, x9
	umulh	x12, x8, x9
	sub	x13, x10, x11
	add	x11, x11, x13, lsr #1
	sub	x13, x8, x12
	lsr	x11, x11, #30
	add	x12, x12, x13, lsr #1
	fmov	x13, d0
	sub	x11, x11, x11, lsl #31
	lsr	x12, x12, #30
	add	x10, x10, x11
	sub	x12, x12, x12, lsl #31
	fmov	x11, d3
	fmov	d2, x10
	add	x8, x8, x12
	umulh	x12, x11, x9
	mov	v2.d[1], x8
	mov	x8, v0.d[1]
	add	v2.2d, v2.2d, v4.2d
	sub	x14, x11, x12
	add	x12, x12, x14, lsr #1
	mov	x10, v2.d[1]
	lsr	x12, x12, #30
	fmov	x15, d2
	sub	x12, x12, x12, lsl #31
	udiv	x13, x15, x13
	add	x11, x11, x12
	fmov	d0, x11
	mov	x11, v1.d[1]
	udiv	x8, x10, x8
	mov	x10, v3.d[1]
	umulh	x9, x10, x9
	sub	x14, x10, x9
	add	x9, x9, x14, lsr #1
	lsr	x9, x9, #30
	sub	x9, x9, x9, lsl #31
	add	x9, x10, x9
	fmov	x10, d1
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	fmov	x9, d0
	udiv	x9, x9, x10
	mov	x10, v0.d[1]
	fmov	d0, x13
	mov	v0.d[1], x8
	udiv	x10, x10, x11
	fmov	d1, x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
