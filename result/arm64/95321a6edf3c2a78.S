func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	usra	v2.2d, v0.2d, #1
	shl	v0.2d, v2.2d, #2
	usra	v3.2d, v1.2d, #1
	shl	v1.2d, v3.2d, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	usra	v0.2d, v2.2d, #1
	shl	v0.2d, v0.2d, #5
	usra	v1.2d, v3.2d, #1
	shl	v1.2d, v1.2d, #5
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #32
	ushr	v4.2d, v4.2d, #32
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	movi	v4.2d, #0xffffffff00000000
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	shl	v2.2d, v2.2d, #32
	add	v1.2d, v2.2d, v1.2d
	shl	v3.2d, v3.2d, #32
	and	v1.16b, v1.16b, v4.16b
	add	v0.2d, v3.2d, v0.2d
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
