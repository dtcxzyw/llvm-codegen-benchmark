func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	fmov	x8, d0
	mov	x13, v1.d[1]
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x9, x9, x9
	mul	x11, x11, x11
	mul	x10, x10, x10
	fmov	d2, x9
	mul	x12, x12, x12
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	x10, v0.d[1]
	mov	v3.d[1], x12
	ushr	v2.2d, v2.2d, #32
	ushr	v3.2d, v3.2d, #32
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
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	fmov	x8, d0
	mov	x13, v1.d[1]
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x9, x9, x9
	mul	x11, x11, x11
	mul	x10, x10, x10
	fmov	d2, x9
	mul	x12, x12, x12
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	x10, v0.d[1]
	mov	v3.d[1], x12
	ushr	v2.2d, v2.2d, #35
	ushr	v3.2d, v3.2d, #35
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
