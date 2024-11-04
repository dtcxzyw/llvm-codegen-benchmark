func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	x10, v4.d[1]
	mov	x11, v0.d[1]
	mov	x14, v2.d[1]
	fmov	x8, d4
	fmov	x9, d0
	fmov	x12, d5
	fmov	x13, d1
	mov	x15, v5.d[1]
	mov	x16, v1.d[1]
	mov	x17, v3.d[1]
	movi	v4.2d, #0x000000ffffffff
	mul	x10, x11, x10
	mul	x11, x11, x14
	fmov	x14, d2
	mul	x8, x9, x8
	mul	x9, x9, x14
	fmov	x14, d3
	mul	x12, x13, x12
	fmov	d0, x8
	mul	x13, x13, x14
	fmov	d2, x9
	mul	x14, x16, x15
	mov	v0.d[1], x10
	fmov	d1, x12
	mul	x15, x16, x17
	mov	v2.d[1], x11
	fmov	d3, x13
	mov	v1.d[1], x14
	usra	v2.2d, v0.2d, #32
	mov	v3.d[1], x15
	and	v0.16b, v2.16b, v4.16b
	usra	v3.2d, v1.2d, #32
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	x10, v4.d[1]
	mov	x11, v0.d[1]
	mov	x14, v2.d[1]
	fmov	x8, d4
	fmov	x9, d0
	fmov	x12, d5
	fmov	x13, d1
	mov	x15, v5.d[1]
	mov	x16, v1.d[1]
	mov	x17, v3.d[1]
	movi	v4.2d, #0x000000ffffffff
	mul	x10, x11, x10
	mul	x11, x11, x14
	fmov	x14, d2
	mul	x8, x9, x8
	mul	x9, x9, x14
	fmov	x14, d3
	mul	x12, x13, x12
	fmov	d0, x8
	mul	x13, x13, x14
	fmov	d2, x9
	mul	x14, x16, x15
	mov	v0.d[1], x10
	fmov	d1, x12
	mul	x15, x16, x17
	mov	v2.d[1], x11
	fmov	d3, x13
	mov	v1.d[1], x14
	usra	v2.2d, v0.2d, #32
	mov	v3.d[1], x15
	and	v0.16b, v2.16b, v4.16b
	usra	v3.2d, v1.2d, #32
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	mov	x10, v4.d[1]
	mov	x11, v0.d[1]
	mov	x14, v2.d[1]
	fmov	x8, d4
	fmov	x9, d0
	fmov	x12, d5
	fmov	x13, d1
	mov	x15, v5.d[1]
	mov	x16, v1.d[1]
	mov	x17, v3.d[1]
	movi	v4.2d, #0x000000ffffffff
	mul	x10, x11, x10
	mul	x11, x11, x14
	fmov	x14, d2
	mul	x8, x9, x8
	mul	x9, x9, x14
	fmov	x14, d3
	mul	x12, x13, x12
	fmov	d0, x8
	mul	x13, x13, x14
	fmov	d2, x9
	mul	x14, x16, x15
	mov	v0.d[1], x10
	fmov	d1, x12
	mul	x15, x16, x17
	mov	v2.d[1], x11
	fmov	d3, x13
	mov	v1.d[1], x14
	usra	v2.2d, v0.2d, #32
	mov	v3.d[1], x15
	and	v0.16b, v2.16b, v4.16b
	usra	v3.2d, v1.2d, #32
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
