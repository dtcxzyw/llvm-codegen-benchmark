func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v2.2d, v0.2d, v2.2d
	mov	x8, v0.d[1]
	fmov	x12, d0
	add	v0.2d, v1.2d, v3.2d
	fmov	x15, d1
	mov	x18, v1.d[1]
	add	v2.2d, v2.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	mov	x9, v2.d[1]
	fmov	x11, d2
	fmov	x14, d0
	mov	x17, v0.d[1]
	udiv	x13, x11, x12
	udiv	x10, x9, x8
	udiv	x16, x14, x15
	msub	x8, x10, x8, x9
	msub	x9, x13, x12, x11
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d1, x10
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	ret
                                        // -- End function
