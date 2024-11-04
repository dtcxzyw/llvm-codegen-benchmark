func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	ushr	v0.2d, v0.2d, #23
	ushr	v1.2d, v1.2d, #23
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	fmov	x8, d0
	fmov	x10, d1
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d0, x8
	mul	x11, x11, x11
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
