func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #5
	mov	x8, v1.d[1]
	fmov	x11, d1
	sshr	v1.2d, v2.2d, #5
	fmov	x14, d0
	mov	x17, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x12, d3
	fmov	x15, d1
	mov	x18, v1.d[1]
	udiv	x13, x11, x12
	udiv	x10, x8, x9
	udiv	x16, x14, x15
	msub	x8, x10, x9, x8
	msub	x9, x13, x12, x11
	fmov	d1, x9
	mov	v1.d[1], x8
	shl	v1.2d, v1.2d, #32
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d0, x10
	msub	x11, x0, x18, x17
	mov	v0.d[1], x11
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	mov	x8, v1.d[1]
	fmov	x11, d1
	sshr	v1.2d, v2.2d, #3
	fmov	x14, d0
	mov	x17, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x12, d3
	fmov	x15, d1
	mov	x18, v1.d[1]
	udiv	x13, x11, x12
	udiv	x10, x8, x9
	udiv	x16, x14, x15
	msub	x8, x10, x9, x8
	msub	x9, x13, x12, x11
	fmov	d1, x9
	mov	v1.d[1], x8
	shl	v1.2d, v1.2d, #32
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d0, x10
	msub	x11, x0, x18, x17
	mov	v0.d[1], x11
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
