func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x11, d4
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movi	v6.2d, #0xffffffffffffffff
	umulh	x8, x8, x9
	umulh	x11, x11, x9
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	umulh	x10, x10, x9
	lsr	x8, x8, #5
	umulh	x9, x12, x9
	lsr	x11, x11, #5
	fmov	d5, x8
	fmov	d4, x11
	lsr	x10, x10, #5
	lsr	x9, x9, #5
	mov	v4.d[1], x10
	mov	v5.d[1], x9
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
