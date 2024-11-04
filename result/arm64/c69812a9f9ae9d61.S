func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	ushr	v4.2d, v4.2d, #32
	ushr	v5.2d, v5.2d, #32
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v5.d[1]
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #32
	add	v1.2d, v3.2d, v1.2d
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	ushr	v2.2d, v2.2d, #32
	ushr	v3.2d, v3.2d, #32
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x8, x9
	fmov	x9, d3
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d2, x8
	mul	x11, x13, x14
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #32
	add	v1.2d, v3.2d, v1.2d
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	ushr	v4.2d, v4.2d, #32
	ushr	v5.2d, v5.2d, #32
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v5.d[1]
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #32
	add	v1.2d, v3.2d, v1.2d
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	ushr	v2.2d, v2.2d, #32
	ushr	v3.2d, v3.2d, #32
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x8, x9
	fmov	x9, d3
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d2, x8
	mul	x11, x13, x14
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #32
	add	v1.2d, v3.2d, v1.2d
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
