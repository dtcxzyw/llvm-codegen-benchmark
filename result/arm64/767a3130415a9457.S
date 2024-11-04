func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	mov	x8, v0.d[1]
	fmov	x10, d0
	mov	x12, v1.d[1]
	mov	x13, v3.d[1]
	fmov	x11, d2
	fmov	x14, d1
	fmov	x15, d3
	mov	x9, v2.d[1]
	and	v0.16b, v5.16b, v6.16b
	mul	x11, x11, x10
	and	v1.16b, v4.16b, v6.16b
	mul	x15, x15, x14
	mov	x16, v0.d[1]
	fmov	x17, d0
	mul	x13, x13, x12
	fmov	d0, x11
	mul	x14, x17, x14
	mov	x17, v1.d[1]
	mul	x12, x16, x12
	fmov	x16, d1
	fmov	d1, x15
	mul	x9, x9, x8
	mov	v1.d[1], x13
	fmov	d2, x14
	mul	x10, x16, x10
	mul	x8, x17, x8
	mov	v2.d[1], x12
	mov	v0.d[1], x9
	shl	v1.2d, v1.2d, #32
	fmov	d3, x10
	add	v1.2d, v1.2d, v2.2d
	shl	v0.2d, v0.2d, #32
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	mov	x8, v0.d[1]
	fmov	x10, d0
	mov	x12, v1.d[1]
	mov	x13, v3.d[1]
	fmov	x11, d2
	fmov	x14, d1
	fmov	x15, d3
	mov	x9, v2.d[1]
	and	v0.16b, v5.16b, v6.16b
	mul	x11, x10, x11
	and	v1.16b, v4.16b, v6.16b
	mul	x15, x14, x15
	mov	x16, v0.d[1]
	fmov	x17, d0
	mul	x13, x12, x13
	fmov	d0, x11
	mul	x14, x17, x14
	mov	x17, v1.d[1]
	mul	x12, x16, x12
	fmov	x16, d1
	fmov	d1, x15
	mul	x9, x8, x9
	mov	v1.d[1], x13
	fmov	d2, x14
	mul	x10, x16, x10
	mul	x8, x17, x8
	mov	v2.d[1], x12
	mov	v0.d[1], x9
	shl	v1.2d, v1.2d, #32
	fmov	d3, x10
	add	v1.2d, v1.2d, v2.2d
	shl	v0.2d, v0.2d, #32
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
