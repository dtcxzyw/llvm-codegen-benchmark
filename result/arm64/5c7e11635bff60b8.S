func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #32
	ushr	v4.2d, v4.2d, #32
	fmov	x8, d3
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	movi	v4.2d, #0x000000ffffffff
	mul	x8, x9, x8
	fmov	x9, d2
	movi	v2.4s, #128, lsl #24
	mul	x10, x11, x10
	mul	x9, x12, x9
	fneg	v2.2d, v2.2d
	fmov	d5, x8
	mul	x11, x14, x13
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	d3, x9
	mov	v5.d[1], x11
	mov	v3.d[1], x10
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
