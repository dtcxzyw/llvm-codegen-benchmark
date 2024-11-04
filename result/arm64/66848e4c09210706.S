func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	movi	v2.2d, #0x000000ffffffff
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	add	v0.2d, v0.2d, v3.2d
	ushr	v0.2d, v0.2d, #32
	add	v1.2d, v1.2d, v4.2d
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	movi	v2.2d, #0x000000ffffffff
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	add	v0.2d, v0.2d, v3.2d
	ushr	v0.2d, v0.2d, #32
	add	v1.2d, v1.2d, v4.2d
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	movi	v0.2d, #0x000000ffffffff
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	and	v3.16b, v4.16b, v0.16b
	and	v0.16b, v5.16b, v0.16b
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v1.2d, v3.2d
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v2.2d, #32
	ret
                                        // -- End function
