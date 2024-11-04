func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #52429
	neg	v2.2d, v6.2d
	usubw2	v3.2d, v5.2d, v4.4s
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	fmov	x9, d1
	mov	x10, v1.d[1]
	umulh	x11, x11, x8
	umulh	x9, x9, x8
	umulh	x10, x10, x8
	lsr	x11, x11, #3
	umulh	x8, x12, x8
	lsr	x9, x9, #3
	fmov	d0, x11
	fmov	d1, x9
	lsr	x10, x10, #3
	lsr	x8, x8, #3
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
