func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	fmov	x8, d0
	fmov	x10, d1
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d0, x8
	mul	x11, x11, x11
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
