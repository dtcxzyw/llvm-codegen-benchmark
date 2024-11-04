func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	movi	v0.4s, #128, lsl #24
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	fneg	v0.2d, v0.2d
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v1.2d, v0.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v2.2d, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	movi	v0.4s, #128, lsl #24
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	fneg	v0.2d, v0.2d
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v1.2d, v0.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v2.2d, #32
	ret
                                        // -- End function
