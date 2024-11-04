func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x11, d2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	umulh	x8, x8, x9
	umulh	x11, x11, x9
	umulh	x10, x10, x9
	lsr	x8, x8, #5
	umulh	x9, x12, x9
	lsr	x11, x11, #5
	fmov	d2, x8
	fmov	d3, x11
	lsr	x10, x10, #5
	lsr	x9, x9, #5
	mov	v2.d[1], x10
	mov	v3.d[1], x9
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	mvn	v2.16b, v1.16b
	mvn	v3.16b, v0.16b
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
