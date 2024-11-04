func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	mov	x10, #8257                      // =0x2041
	movk	x10, #2064, lsl #16
	movk	x10, #516, lsl #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	movk	x10, #16513, lsl #48
	fmov	x8, d0
	fmov	x11, d1
	mov	x9, v0.d[1]
	mov	x12, v1.d[1]
	lsr	x8, x8, #1
	lsr	x11, x11, #1
	lsr	x9, x9, #1
	umulh	x8, x8, x10
	lsr	x12, x12, #1
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #5
	umulh	x10, x12, x10
	lsr	x11, x11, #5
	fmov	d0, x8
	fmov	d1, x11
	lsr	x9, x9, #5
	lsr	x10, x10, #5
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
