func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
