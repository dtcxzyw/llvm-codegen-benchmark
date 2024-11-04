func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.4s, #1
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	umulh	x10, x10, x8
	lsr	x9, x9, #5
	umulh	x8, x12, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	lsr	x11, x11, #5
	fmov	d1, x9
	fmov	d2, x11
	lsr	x10, x10, #5
	lsr	x8, x8, #5
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
