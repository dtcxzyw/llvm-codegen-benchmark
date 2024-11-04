func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #2
	mov	x8, v1.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	udiv	x8, x9, x8
	fmov	x9, d1
	sshr	v1.2d, v2.2d, #2
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x9, x10, x9
	fmov	x10, d0
	udiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	shl	v1.2d, v1.2d, #32
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
