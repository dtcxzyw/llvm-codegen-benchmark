func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x11, d5
	mov	x10, #62915                     // =0xf5c3
	mov	x9, v4.d[1]
	movk	x10, #23592, lsl #16
	mov	x12, v5.d[1]
	movk	x10, #49807, lsl #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
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
	fmov	d4, x8
	fmov	d5, x11
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mov	v4.d[1], x9
	mov	v5.d[1], x10
	cmhi	v0.2d, v0.2d, v4.2d
	cmhi	v1.2d, v1.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
