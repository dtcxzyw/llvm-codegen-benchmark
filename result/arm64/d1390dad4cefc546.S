func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d4
	mov	x8, v2.d[1]
	mov	x9, v4.d[1]
	shl	v2.2d, v2.2d, #3
	fmov	x13, d3
	mul	x10, x11, x10
	fmov	x11, d2
	mul	x8, x9, x8
	fmov	d4, x10
	mov	x10, v5.d[1]
	mov	v4.d[1], x8
	mov	x8, v2.d[1]
	shl	v2.2d, v3.2d, #3
	sub	v0.2d, v0.2d, v4.2d
	fmov	x12, d0
	mov	x9, v0.d[1]
	udiv	x11, x12, x11
	fmov	x12, d5
	mul	x12, x12, x13
	fmov	d0, x12
	mov	x12, v2.d[1]
	udiv	x8, x9, x8
	mov	x9, v3.d[1]
	mul	x9, x10, x9
	fmov	x10, d2
	mov	v0.d[1], x9
	sub	v0.2d, v1.2d, v0.2d
	fmov	x9, d0
	udiv	x9, x9, x10
	mov	x10, v0.d[1]
	fmov	d0, x11
	mov	v0.d[1], x8
	udiv	x10, x10, x12
	fmov	d1, x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
