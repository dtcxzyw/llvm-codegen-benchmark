func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	movi	v5.4s, #128, lsl #24
	mul	x8, x9, x8
	fmov	x9, d4
	movi	v4.2d, #0x000000ffffffff
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	and	v2.16b, v2.16b, v4.16b
	usra	v2.2d, v1.2d, #32
	and	v3.16b, v3.16b, v4.16b
	fneg	v4.2d, v5.2d
	usra	v3.2d, v0.2d, #32
	add	v1.2d, v2.2d, v4.2d
	add	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
