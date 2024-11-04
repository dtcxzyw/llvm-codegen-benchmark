func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #5                          // =0x5
	mov	x10, v1.d[1]
	movk	x8, #2, lsl #32
	mov	x13, v0.d[1]
	mvni	v0.2s, #1
	ext	v1.16b, v2.16b, v2.16b, #8
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	fneg	v0.2s, v0.2s
	umulh	x15, x10, x8
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x17, x12, x14
	add	x14, x14, x17, lsr #1
	lsr	x11, x11, #30
	sub	x16, x10, x15
	add	x15, x15, x16, lsr #1
	lsr	x14, x14, #30
	sub	x11, x11, x11, lsl #31
	sub	x16, x13, x8
	add	x8, x8, x16, lsr #1
	sub	x14, x14, x14, lsl #31
	lsr	x15, x15, #30
	add	x9, x9, x11
	lsr	x8, x8, #30
	add	x11, x12, x14
	sub	x15, x15, x15, lsl #31
	fmov	d3, x9
	fmov	d4, x11
	sub	x8, x8, x8, lsl #31
	add	x10, x10, x15
	add	x8, x13, x8
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	smlal	v3.2d, v1.2s, v0.2s
	movi	v1.2d, #0xffffffffffffffff
	smlal	v4.2d, v2.2s, v0.2s
	add	v0.2d, v4.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
