func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d0
	fmov	x9, d4
	mov	x10, v0.d[1]
	mov	x11, v4.d[1]
	fmov	x12, d1
	fmov	x13, d5
	mov	x14, v1.d[1]
	mov	x15, v5.d[1]
	mul	x9, x9, x8
	mul	x13, x13, x12
	mul	x11, x11, x10
	fmov	d0, x9
	mul	x15, x15, x14
	fmov	d1, x13
	mov	v0.d[1], x11
	mov	v1.d[1], x15
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x9, d0
	mov	x11, v0.d[1]
	mov	x13, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x8, d0
	fmov	x9, d4
	mov	x10, v0.d[1]
	mov	x11, v4.d[1]
	fmov	x12, d1
	fmov	x13, d5
	mov	x14, v1.d[1]
	mov	x15, v5.d[1]
	mul	x9, x9, x8
	mul	x13, x13, x12
	mul	x11, x11, x10
	fmov	d0, x9
	mul	x15, x15, x14
	fmov	d1, x13
	mov	v0.d[1], x11
	mov	v1.d[1], x15
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x9, d0
	mov	x11, v0.d[1]
	mov	x13, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d0
	mov	x10, v4.d[1]
	mov	x11, v0.d[1]
	fmov	x12, d5
	fmov	x13, d1
	mov	x14, v5.d[1]
	mov	x15, v1.d[1]
	mul	x8, x9, x8
	mul	x12, x13, x12
	mul	x10, x11, x10
	fmov	d0, x8
	mul	x14, x15, x14
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x14
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x13
	fmov	d0, x8
	mul	x11, x12, x15
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
