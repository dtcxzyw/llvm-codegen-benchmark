func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	lsr	x11, x11, #3
	fmov	d3, x9
	fmov	d4, x11
	lsr	x10, x10, #3
	lsr	x8, x8, #3
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
