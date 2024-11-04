func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v1.d[1]
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	movi	v0.4s, #128, lsl #24
	mul	x10, x11, x10
	mul	x9, x12, x9
	fneg	v0.2d, v0.2d
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	and	v1.16b, v1.16b, v0.16b
	add	v1.2d, v1.2d, v0.2d
	and	v2.16b, v2.16b, v0.16b
	ushr	v1.2d, v1.2d, #32
	add	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
