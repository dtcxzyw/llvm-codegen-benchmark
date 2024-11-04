func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	x13, v0.d[1]
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	fmov	x8, d3
	mov	x9, v3.d[1]
	fmov	x10, d2
	mov	x11, v2.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d2, x8
	fmov	x8, d1
	mul	x11, x11, x11
	fmov	d3, x10
	mov	x10, v1.d[1]
	mov	v2.d[1], x9
	mov	v3.d[1], x11
	ushr	v2.2d, v2.2d, #32
	ushr	v3.2d, v3.2d, #32
	fmov	x9, d2
	mov	x11, v2.d[1]
	fmov	x12, d3
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ushr	v1.2d, v1.2d, #48
	ushr	v0.2d, v0.2d, #48
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	x13, v0.d[1]
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	fmov	x8, d3
	mov	x9, v3.d[1]
	fmov	x10, d2
	mov	x11, v2.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d2, x8
	fmov	x8, d1
	mul	x11, x11, x11
	fmov	d3, x10
	mov	x10, v1.d[1]
	mov	v2.d[1], x9
	mov	v3.d[1], x11
	ushr	v2.2d, v2.2d, #35
	ushr	v3.2d, v3.2d, #35
	fmov	x9, d2
	mov	x11, v2.d[1]
	fmov	x12, d3
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ushr	v1.2d, v1.2d, #46
	ushr	v0.2d, v0.2d, #46
	ret
                                        // -- End function
