func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x11, d0
	mov	x10, #62915                     // =0xf5c3
	mov	x9, v1.d[1]
	movk	x10, #23592, lsl #16
	mov	x12, v0.d[1]
	movk	x10, #49807, lsl #32
	shl	v3.2d, v3.2d, #50
	shl	v2.2d, v2.2d, #50
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	movk	x10, #10485, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #2
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	lsr	x11, x11, #2
	fmov	d1, x8
	fmov	d0, x11
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
