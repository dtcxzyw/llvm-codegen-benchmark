func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d5
	fmov	x12, d4
	mov	x10, v3.d[1]
	mov	x11, v5.d[1]
	mov	x13, v2.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	shl	v2.2d, v2.2d, #5
	sub	v1.2d, v2.2d, v1.2d
	shl	v3.2d, v3.2d, #5
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d5
	fmov	x12, d4
	mov	x10, v3.d[1]
	mov	x11, v5.d[1]
	mov	x13, v2.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	shl	v2.2d, v2.2d, #3
	sub	v1.2d, v2.2d, v1.2d
	shl	v3.2d, v3.2d, #3
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
