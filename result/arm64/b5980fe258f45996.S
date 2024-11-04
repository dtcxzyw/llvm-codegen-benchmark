func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v4.4s, #11
	add	v2.4s, v2.4s, v3.4s
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movi	v3.2d, #0000000000000000
	movk	x9, #52429
	sub	v2.4s, v4.4s, v2.4s
	usubw2	v3.2d, v3.2d, v2.4s
	ushll	v2.2d, v2.2s, #0
	neg	v2.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	fmov	x10, d1
	mov	x8, v1.d[1]
	fmov	x12, d0
	mov	x11, v0.d[1]
	umulh	x10, x10, x9
	umulh	x8, x8, x9
	umulh	x12, x12, x9
	lsr	x10, x10, #3
	umulh	x9, x11, x9
	fmov	d1, x10
	lsr	x8, x8, #3
	lsr	x11, x12, #3
	mov	v1.d[1], x8
	fmov	d0, x11
	lsr	x9, x9, #3
	mov	v0.d[1], x9
	ret
                                        // -- End function
