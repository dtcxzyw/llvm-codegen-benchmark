func000000000000004f:                   // @func000000000000004f
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
	movi	v5.4s, #128, lsl #24
	mul	x10, x11, x10
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	mul	x9, x12, x9
	fneg	v2.2d, v5.2d
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	usra	v0.2d, v3.2d, #32
	add	v0.2d, v0.2d, v2.2d
	usra	v1.2d, v4.2d, #32
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
