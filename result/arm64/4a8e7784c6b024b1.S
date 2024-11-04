func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v5.2d, v3.2d
	ushr	v2.2d, v2.2d, #32
	ushr	v3.2d, v3.2d, #32
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
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
