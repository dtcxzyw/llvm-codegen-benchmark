func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	sub	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	sshr	v2.2d, v2.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x9, v2.d[1]
	udiv	x8, x8, x9
	fmov	x9, d2
	udiv	x9, x10, x9
	fmov	x10, d0
	udiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
