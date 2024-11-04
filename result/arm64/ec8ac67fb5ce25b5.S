func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #4
	mov	x8, v2.d[1]
	mov	x9, v4.d[1]
	fmov	x10, d4
	mul	x8, x9, x8
	mov	x9, v0.d[1]
	udiv	x8, x8, x9
	fmov	x9, d2
	mul	x9, x10, x9
	fmov	x10, d0
	sshr	v0.2d, v5.2d, #4
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x9, x9, x10
	fmov	x10, d3
	mul	x10, x11, x10
	fmov	x11, d1
	udiv	x10, x10, x11
	mov	x11, v3.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mul	x11, x12, x11
	mov	x12, v1.d[1]
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
