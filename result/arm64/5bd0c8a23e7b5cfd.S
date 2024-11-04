func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	fmov	x9, d1
	fmov	x12, d0
	mov	x11, v1.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
