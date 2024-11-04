func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	v4.2d, v4.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v2.2d, v5.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	fmov	x8, d4
	fmov	x9, d0
	mov	x10, v4.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
