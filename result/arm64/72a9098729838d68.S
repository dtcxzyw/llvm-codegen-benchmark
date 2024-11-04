func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d3
	sdiv	x9, x10, x9
	fmov	x10, d2
	sdiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	shl	v2.2d, v0.2d, #32
	sdiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v1.2d, #32
	sshr	v1.2d, v2.2d, #32
	ret
                                        // -- End function
