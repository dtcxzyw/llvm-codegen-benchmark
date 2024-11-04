func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	fmov	x8, d3
	sshr	v4.2d, v4.2d, #3
	fmov	x13, d1
	fmov	x9, d5
	fmov	x10, d4
	mov	x11, v4.d[1]
	mov	x12, v5.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	udiv	x9, x10, x9
	mov	x10, v2.d[1]
	mul	x8, x8, x13
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	udiv	x11, x12, x11
	mov	x12, v0.d[1]
	mul	x10, x10, x12
	fmov	x12, d0
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	fmov	d1, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mul	x11, x11, x12
	mov	v1.d[1], x11
	ret
                                        // -- End function
