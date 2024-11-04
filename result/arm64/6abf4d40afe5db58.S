func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x11, d2
	mov	x12, v2.d[1]
	fmov	x14, d0
	fmov	x16, d1
	mov	x18, v1.d[1]
	sdiv	x8, x9, x8
	mov	x9, v5.d[1]
	sdiv	x9, x10, x9
	fmov	x10, d4
	sdiv	x10, x11, x10
	mov	x11, v4.d[1]
	sdiv	x11, x12, x11
	mov	x12, v0.d[1]
	sdiv	x15, x10, x14
	sdiv	x17, x8, x16
	msub	x10, x15, x14, x10
	fmov	d0, x10
	sdiv	x13, x11, x12
	msub	x8, x17, x16, x8
	fmov	d1, x8
	sdiv	x0, x9, x18
	msub	x11, x13, x12, x11
	mov	v0.d[1], x11
	msub	x9, x0, x18, x9
	mov	v1.d[1], x9
	ret
                                        // -- End function
