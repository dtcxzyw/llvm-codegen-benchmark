func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d2
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x12, d1
	fmov	x13, d3
	mov	x14, v1.d[1]
	mov	x15, v3.d[1]
	udiv	x11, x11, x10
	udiv	x8, x8, x9
	fmov	d0, x11
	udiv	x13, x13, x12
	mov	v0.d[1], x8
	shl	v0.2d, v0.2d, #48
	sshr	v0.2d, v0.2d, #48
	mov	x8, v0.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	udiv	x15, x15, x14
	fmov	d1, x13
	mul	x9, x9, x10
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	v1.d[1], x15
	shl	v1.2d, v1.2d, #48
	sshr	v1.2d, v1.2d, #48
	fmov	x11, d1
	mov	x10, v1.d[1]
	mul	x11, x11, x12
	mul	x10, x10, x14
	fmov	d1, x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
