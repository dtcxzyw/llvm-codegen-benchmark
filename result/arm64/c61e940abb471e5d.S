func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	movi	v2.2d, #0x000000ffffffff
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	fmov	d0, x9
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	ushr	v1.2d, v1.2d, #23
	ushr	v0.2d, v0.2d, #23
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	fmov	x10, d1
	mov	x11, v1.d[1]
	fmov	x8, d0
	mov	x9, v0.d[1]
	mul	x10, x10, x10
	mul	x8, x8, x8
	mul	x9, x9, x9
	fmov	d1, x10
	mul	x11, x11, x11
	fmov	d0, x8
	mov	v0.d[1], x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	movi	v2.2d, #0x000000ffffffff
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	fmov	d0, x9
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	ushr	v1.2d, v1.2d, #7
	ushr	v0.2d, v0.2d, #7
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	fmov	x10, d1
	mov	x11, v1.d[1]
	fmov	x8, d0
	mov	x9, v0.d[1]
	mul	x10, x10, x10
	mul	x8, x8, x8
	mul	x9, x9, x9
	fmov	d1, x10
	mul	x11, x11, x11
	fmov	d0, x8
	mov	v0.d[1], x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	movi	v2.2d, #0x000000ffffffff
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	fmov	d0, x9
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	ushr	v1.2d, v1.2d, #20
	ushr	v0.2d, v0.2d, #20
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	fmov	x10, d1
	mov	x11, v1.d[1]
	fmov	x8, d0
	mov	x9, v0.d[1]
	mul	x10, x10, x10
	mul	x8, x8, x8
	mul	x9, x9, x9
	fmov	d1, x10
	mul	x11, x11, x11
	fmov	d0, x8
	mov	v0.d[1], x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
