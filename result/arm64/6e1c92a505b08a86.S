func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #21
	ushr	v3.2d, v3.2d, #21
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	movi	v2.4s, #128, lsl #24
	movi	v3.2d, #0x000000ffffffff
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	fneg	v2.2d, v2.2d
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	and	v0.16b, v0.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	and	v1.16b, v1.16b, v3.16b
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
