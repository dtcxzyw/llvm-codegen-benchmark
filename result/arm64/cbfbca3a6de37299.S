func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	lsr	x11, x11, #3
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #3
	lsr	x8, x8, #3
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
