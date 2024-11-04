func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x11, d5
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	umulh	x8, x8, x9
	umulh	x11, x11, x9
	umulh	x10, x10, x9
	lsr	x8, x8, #3
	umulh	x9, x12, x9
	lsr	x11, x11, #3
	fmov	d5, x8
	mov	w8, #20                         // =0x14
	dup	v2.2d, x8
	fmov	d4, x11
	lsr	x10, x10, #3
	lsr	x9, x9, #3
	mov	v4.d[1], x10
	mov	v5.d[1], x9
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	sub	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
