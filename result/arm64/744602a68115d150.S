func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	mov	x8, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	fneg	v6.2d, v6.2d
	sub	v4.2d, v6.2d, v4.2d
	mov	x9, v4.d[1]
	fmov	x10, d4
	udiv	x8, x9, x8
	fmov	x9, d2
	sub	v2.2d, v6.2d, v5.2d
	udiv	x9, x10, x9
	fmov	x10, d2
	udiv	x10, x10, x11
	mov	x11, v2.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhi	v0.2d, v0.2d, v2.2d
	udiv	x11, x11, x12
	fmov	d3, x10
	mov	v3.d[1], x11
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
