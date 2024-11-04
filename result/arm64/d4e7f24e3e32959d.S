func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	ushll	v0.2d, v4.2s, #0
	ushll2	v1.2d, v4.4s, #0
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	lsr	x11, x11, #3
	fmov	d4, x9
	fmov	d5, x11
	lsr	x10, x10, #3
	lsr	x8, x8, #3
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	sub	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
