func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	ssra	v6.2d, v5.2d, #3
	ssra	v7.2d, v4.2d, #3
	fmov	x9, d6
	fmov	x12, d7
	mov	x11, v6.d[1]
	mov	x14, v7.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
