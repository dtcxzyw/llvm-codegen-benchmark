func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x11, d3
	fmov	x12, d1
	fmov	x14, d2
	fmov	x15, d0
	mov	x17, v2.d[1]
	mov	x18, v0.d[1]
	sdiv	x10, x9, x8
	sdiv	x13, x12, x11
	msub	x8, x10, x8, x9
	sdiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d1, x9
	mov	v1.d[1], x8
	scvtf	v1.2d, v1.2d
	sdiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d0, x10
	msub	x11, x0, x17, x18
	mov	v0.d[1], x11
	scvtf	v0.2d, v0.2d
	ret
                                        // -- End function
