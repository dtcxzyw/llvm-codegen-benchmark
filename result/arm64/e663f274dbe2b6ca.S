func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #32
	mov	x14, v3.d[1]
	mov	x16, v1.d[1]
	ushr	v4.2d, v4.2d, #32
	fmov	x8, d2
	fmov	x12, d3
	mov	x10, v2.d[1]
	mov	x17, v0.d[1]
	mov	x15, v5.d[1]
	fmov	x13, d5
	fmov	x9, d4
	mov	x11, v4.d[1]
	mul	x13, x13, x12
	mul	x15, x15, x14
	mul	x14, x16, x14
	fmov	x16, d1
	fmov	d1, x13
	mul	x9, x9, x8
	mul	x12, x16, x12
	fmov	x16, d0
	mov	v1.d[1], x15
	mul	x11, x11, x10
	fmov	d0, x9
	mul	x8, x16, x8
	shl	v1.2d, v1.2d, #32
	fmov	d2, x12
	mul	x10, x17, x10
	mov	v0.d[1], x11
	mov	v2.d[1], x14
	fmov	d3, x8
	shl	v0.2d, v0.2d, #32
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #32
	mov	x14, v1.d[1]
	mov	x16, v3.d[1]
	ushr	v4.2d, v4.2d, #32
	fmov	x8, d0
	fmov	x12, d1
	mov	x10, v0.d[1]
	mov	x17, v2.d[1]
	mov	x15, v5.d[1]
	fmov	x13, d5
	fmov	x9, d4
	mov	x11, v4.d[1]
	mul	x13, x13, x12
	mul	x15, x15, x14
	mul	x14, x14, x16
	fmov	x16, d3
	fmov	d1, x13
	mul	x9, x9, x8
	mul	x12, x12, x16
	fmov	x16, d2
	mov	v1.d[1], x15
	mul	x11, x11, x10
	fmov	d0, x9
	mul	x8, x8, x16
	shl	v1.2d, v1.2d, #32
	fmov	d2, x12
	mul	x10, x10, x17
	mov	v0.d[1], x11
	mov	v2.d[1], x14
	fmov	d3, x8
	shl	v0.2d, v0.2d, #32
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
