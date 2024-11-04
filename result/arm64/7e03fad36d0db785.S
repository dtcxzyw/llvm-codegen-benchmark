func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #21846
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	add	x11, x11, x11, lsl #1
	umulh	x8, x13, x8
	add	x14, x14, x14, lsl #1
	sub	x9, x9, x11
	fmov	d0, x9
	sub	x11, x12, x14
	add	x15, x15, x15, lsl #1
	fmov	d1, x11
	add	x8, x8, x8, lsl #1
	sub	x10, x10, x15
	mov	v0.d[1], x10
	sub	x8, x13, x8
	mov	v1.d[1], x8
	ret
                                        // -- End function
