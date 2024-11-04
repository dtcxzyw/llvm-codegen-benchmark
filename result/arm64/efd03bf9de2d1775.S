func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v6.2d, v3.2d, #3
	ushr	v7.2d, v2.2d, #3
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	mov	x15, v3.d[1]
	fmov	x17, d2
	mov	x16, v2.d[1]
	fmov	x9, d6
	mov	x11, v6.d[1]
	mov	x14, v7.d[1]
	fmov	x12, d7
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x11, x14, x13
	fmov	x13, d5
	fmov	x14, d3
	fmov	d1, x8
	mul	x9, x12, x9
	mov	x12, v5.d[1]
	mul	x13, x14, x13
	fmov	x14, d4
	mov	v1.d[1], x10
	mul	x12, x15, x12
	mov	x15, v4.d[1]
	fmov	d0, x9
	mul	x14, x17, x14
	fmov	d2, x13
	mul	x15, x16, x15
	mov	v0.d[1], x11
	mov	v2.d[1], x12
	fmov	d3, x14
	mov	v3.d[1], x15
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #32
	ushr	v7.2d, v4.2d, #32
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	mov	x15, v3.d[1]
	fmov	x17, d2
	mov	x16, v2.d[1]
	fmov	x9, d6
	mov	x11, v6.d[1]
	mov	x14, v7.d[1]
	fmov	x12, d7
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x11, x14, x13
	fmov	x13, d5
	fmov	x14, d3
	fmov	d1, x8
	mul	x9, x12, x9
	mov	x12, v5.d[1]
	mul	x13, x14, x13
	fmov	x14, d4
	mov	v1.d[1], x10
	mul	x12, x15, x12
	mov	x15, v4.d[1]
	fmov	d0, x9
	mul	x14, x17, x14
	fmov	d2, x13
	mul	x15, x16, x15
	mov	v0.d[1], x11
	mov	v2.d[1], x12
	fmov	d3, x14
	mov	v3.d[1], x15
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v6.2d, v3.2d, #32
	ushr	v7.2d, v2.2d, #32
	fmov	x8, d5
	mov	x10, v5.d[1]
	mov	x13, v4.d[1]
	mov	x15, v1.d[1]
	fmov	x17, d0
	mov	x16, v0.d[1]
	fmov	x9, d6
	mov	x11, v6.d[1]
	mov	x14, v7.d[1]
	fmov	x12, d7
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x11, x14, x13
	fmov	x13, d3
	fmov	x14, d1
	fmov	d1, x8
	mul	x9, x12, x9
	mov	x12, v3.d[1]
	mul	x13, x14, x13
	fmov	x14, d2
	mov	v1.d[1], x10
	mul	x12, x15, x12
	mov	x15, v2.d[1]
	fmov	d0, x9
	mul	x14, x17, x14
	fmov	d2, x13
	mul	x15, x16, x15
	mov	v0.d[1], x11
	mov	v2.d[1], x12
	fmov	d3, x14
	mov	v3.d[1], x15
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
