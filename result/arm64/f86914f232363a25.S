func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v4.d[1]
	movi	v6.2d, #0x000000ffffffff
	mov	x10, v3.d[1]
	mov	x11, v5.d[1]
	fmov	x12, d4
	mov	x13, v1.d[1]
	fmov	x14, d1
	mul	x8, x9, x8
	fmov	x9, d2
	and	v2.16b, v5.16b, v6.16b
	mul	x10, x11, x10
	fmov	x11, d3
	and	v3.16b, v4.16b, v6.16b
	fmov	x15, d2
	mul	x9, x12, x9
	fmov	x12, d5
	fmov	x17, d3
	mov	x16, v3.d[1]
	mul	x14, x15, x14
	mov	x15, v0.d[1]
	mul	x11, x12, x11
	mov	x12, v2.d[1]
	mul	x15, x16, x15
	fmov	d2, x14
	mul	x12, x12, x13
	fmov	x13, d0
	fmov	d0, x9
	fmov	d1, x11
	mul	x13, x17, x13
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	mov	v2.d[1], x12
	shl	v0.2d, v0.2d, #32
	fmov	d3, x13
	shl	v1.2d, v1.2d, #32
	mov	v3.d[1], x15
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v4.d[1]
	movi	v6.2d, #0x000000ffffffff
	mov	x10, v3.d[1]
	mov	x11, v5.d[1]
	fmov	x12, d4
	mov	x13, v1.d[1]
	fmov	x14, d1
	mul	x8, x9, x8
	fmov	x9, d2
	and	v2.16b, v5.16b, v6.16b
	mul	x10, x11, x10
	fmov	x11, d3
	and	v3.16b, v4.16b, v6.16b
	fmov	x15, d2
	mul	x9, x12, x9
	fmov	x12, d5
	fmov	x17, d3
	mov	x16, v3.d[1]
	mul	x14, x15, x14
	mov	x15, v0.d[1]
	mul	x11, x12, x11
	mov	x12, v2.d[1]
	mul	x15, x16, x15
	fmov	d2, x14
	mul	x12, x12, x13
	fmov	x13, d0
	fmov	d0, x9
	fmov	d1, x11
	mul	x13, x17, x13
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	mov	v2.d[1], x12
	shl	v0.2d, v0.2d, #32
	fmov	d3, x13
	shl	v1.2d, v1.2d, #32
	mov	v3.d[1], x15
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
