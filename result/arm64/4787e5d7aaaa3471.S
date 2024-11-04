func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x8, d0
	fmov	x11, d1
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	umulh	x8, x8, x9
	umulh	x11, x11, x9
	umulh	x10, x10, x9
	lsr	x8, x8, #3
	umulh	x9, x12, x9
	lsr	x11, x11, #3
	fmov	d0, x8
	mov	x8, #-10                        // =0xfffffffffffffff6
	dup	v6.2d, x8
	fmov	d1, x11
	lsr	x10, x10, #3
	lsr	x9, x9, #3
	mov	v0.d[1], x10
	mov	v1.d[1], x9
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	sub	v2.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
