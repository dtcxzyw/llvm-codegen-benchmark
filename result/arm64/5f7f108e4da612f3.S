func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v4.d[1]
	movi	v4.2d, #0x000000ffffffff
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	d3, x8
	fmov	x8, d0
	mul	x10, x14, x13
	mov	x13, v1.d[1]
	fmov	d2, x11
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	mov	x10, v0.d[1]
	ushr	v2.2d, v2.2d, #23
	ushr	v3.2d, v3.2d, #23
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	fmov	x9, d2
	mov	x11, v2.d[1]
	fmov	x12, d3
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v4.d[1]
	movi	v4.2d, #0x0000000000ffff
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	d3, x8
	fmov	x8, d0
	mul	x10, x14, x13
	mov	x13, v1.d[1]
	fmov	d2, x11
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	mov	x10, v0.d[1]
	ushr	v2.2d, v2.2d, #16
	ushr	v3.2d, v3.2d, #16
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	fmov	x9, d2
	mov	x11, v2.d[1]
	fmov	x12, d3
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v4.d[1]
	movi	v4.2d, #0x000000ffffffff
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	d3, x8
	fmov	x8, d0
	mul	x10, x14, x13
	mov	x13, v1.d[1]
	fmov	d2, x11
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	mov	x10, v0.d[1]
	ushr	v2.2d, v2.2d, #20
	ushr	v3.2d, v3.2d, #20
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	fmov	x9, d2
	mov	x11, v2.d[1]
	fmov	x12, d3
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
