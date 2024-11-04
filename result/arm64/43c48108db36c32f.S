func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d0
	fmov	x10, d1
	mov	x11, v1.d[1]
	mov	x12, v0.d[1]
	fmov	x13, d2
	udiv	x8, x9, x8
	fmov	x9, d5
	udiv	x9, x10, x9
	mov	x10, v5.d[1]
	mul	x8, x8, x13
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	udiv	x11, x12, x11
	mov	x12, v3.d[1]
	mul	x10, x10, x12
	fmov	x12, d3
	fmov	d3, x8
	mul	x9, x9, x12
	mov	x12, v2.d[1]
	fmov	d2, x9
	mov	v2.d[1], x10
	mul	x11, x11, x12
	sub	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x11
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
