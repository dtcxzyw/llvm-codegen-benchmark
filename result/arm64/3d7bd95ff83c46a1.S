func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #33
	shl	v2.2d, v2.2d, #6
	shl	v5.2d, v5.2d, #33
	shl	v3.2d, v3.2d, #6
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	fmov	x9, d2
	mov	x11, v2.d[1]
	fmov	x12, d3
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #4
	shl	v2.2d, v2.2d, #2
	shl	v5.2d, v5.2d, #4
	shl	v3.2d, v3.2d, #2
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	fmov	x9, d2
	mov	x11, v2.d[1]
	fmov	x12, d3
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
