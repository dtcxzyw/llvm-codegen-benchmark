func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #5                          // =0x5
	mov	x10, v0.d[1]
	movk	x8, #2, lsl #32
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
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
	fmov	d0, x11
	fmov	d1, x9
	mov	w11, #1                         // =0x1
	sub	x8, x8, x8, lsl #31
	add	x10, x10, x15
	dup	v2.2d, x11
	add	x8, x13, x8
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
