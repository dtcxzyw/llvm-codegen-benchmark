func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	abs	v2.2d, v2.2d
	abs	v0.2d, v0.2d
	abs	v3.2d, v3.2d
	abs	v1.2d, v1.2d
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	fmov	x8, d2
	fmov	x9, d0
	mov	x10, v2.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
