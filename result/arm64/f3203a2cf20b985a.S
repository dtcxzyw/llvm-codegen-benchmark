func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	mul	x12, x12, x8
	umulh	x13, x11, x8
	umulh	x14, x9, x8
	umulh	x15, x12, x8
	lsr	x13, x13, #1
	umulh	x8, x10, x8
	lsr	x14, x14, #1
	add	x13, x13, x13, lsl #1
	add	x14, x14, x14, lsl #1
	lsr	x15, x15, #1
	sub	x11, x11, x13
	fmov	d0, x11
	lsr	x8, x8, #1
	sub	x9, x9, x14
	add	x15, x15, x15, lsl #1
	fmov	d1, x9
	add	x8, x8, x8, lsl #1
	sub	x12, x12, x15
	mov	v0.d[1], x12
	sub	x8, x10, x8
	mov	v1.d[1], x8
	ret
                                        // -- End function
