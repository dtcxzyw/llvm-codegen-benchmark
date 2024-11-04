func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d4
	mov	x8, v0.d[1]
	mov	x9, v4.d[1]
	fmov	x12, d1
	fmov	x13, d5
	mov	x14, v1.d[1]
	mov	x15, v5.d[1]
	udiv	x11, x11, x10
	udiv	x9, x9, x8
	fmov	d0, x11
	udiv	x13, x13, x12
	mov	v0.d[1], x9
	cmhi	v1.2d, v2.2d, v0.2d
	bif	v0.16b, v2.16b, v1.16b
	mov	x9, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	udiv	x15, x15, x14
	fmov	d4, x13
	mul	x9, x9, x10
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	v4.d[1], x15
	cmhi	v1.2d, v3.2d, v4.2d
	bsl	v1.16b, v4.16b, v3.16b
	fmov	x11, d1
	mov	x10, v1.d[1]
	mul	x11, x11, x12
	mul	x10, x10, x14
	fmov	d1, x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
