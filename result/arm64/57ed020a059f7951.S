func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d4
	fmov	x11, d2
	fmov	x13, d3
	mov	x12, v3.d[1]
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x11, x12, x11
	fmov	d2, x10
	mul	x9, x13, x9
	mov	v2.d[1], x8
	fmov	d3, x9
	sub	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x11
	shrn	v0.2s, v0.2d, #2
	sub	v1.2d, v1.2d, v3.2d
	shrn2	v0.4s, v1.2d, #2
	ret
                                        // -- End function
