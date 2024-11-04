func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	fmov	x8, d5
	mov	x9, v5.d[1]
	fmov	x10, d4
	mov	x11, v4.d[1]
	mov	x13, v2.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d4, x8
	fmov	x8, d3
	mul	x11, x11, x11
	fmov	d5, x10
	mov	x10, v3.d[1]
	mov	v4.d[1], x9
	mov	v5.d[1], x11
	ushr	v4.2d, v4.2d, #32
	ushr	v5.2d, v5.2d, #32
	fmov	x9, d4
	mov	x11, v4.d[1]
	fmov	x12, d5
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #48
	usra	v0.2d, v3.2d, #48
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	fmov	x8, d5
	mov	x9, v5.d[1]
	fmov	x10, d4
	mov	x11, v4.d[1]
	mov	x13, v2.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d4, x8
	fmov	x8, d3
	mul	x11, x11, x11
	fmov	d5, x10
	mov	x10, v3.d[1]
	mov	v4.d[1], x9
	mov	v5.d[1], x11
	ushr	v4.2d, v4.2d, #35
	ushr	v5.2d, v5.2d, #35
	fmov	x9, d4
	mov	x11, v4.d[1]
	fmov	x12, d5
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #46
	usra	v0.2d, v3.2d, #46
	ret
                                        // -- End function
