func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmgt	v6.2d, v3.2d, v5.2d
	mov	x8, v1.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
	bif	v3.16b, v5.16b, v6.16b
	shl	v3.2d, v3.2d, #5
	mov	x9, v3.d[1]
	fmov	x10, d3
	udiv	x8, x8, x9
	fmov	x9, d1
	cmgt	v1.2d, v2.2d, v4.2d
	bsl	v1.16b, v2.16b, v4.16b
	shl	v1.2d, v1.2d, #5
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	cmlt	v3.2d, v1.2d, #0
	usra	v1.2d, v3.2d, #62
	sshr	v1.2d, v1.2d, #2
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	cmlt	v2.2d, v0.2d, #0
	usra	v0.2d, v2.2d, #62
	sshr	v0.2d, v0.2d, #2
	ret
                                        // -- End function
