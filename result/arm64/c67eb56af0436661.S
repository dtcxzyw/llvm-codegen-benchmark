func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d5
	fmov	x11, d2
	fmov	x12, d4
	mov	x10, v4.d[1]
	mov	x13, v3.d[1]
	mov	x14, v5.d[1]
	movi	v4.2d, #0x000000ffffffff
	mul	x8, x9, x8
	mov	x9, v2.d[1]
	movi	v2.4s, #128, lsl #24
	mul	x11, x12, x11
	mul	x9, x10, x9
	fneg	v2.2d, v2.2d
	fmov	d5, x8
	mul	x10, x14, x13
	fmov	d3, x11
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x9
	mov	v5.d[1], x10
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
