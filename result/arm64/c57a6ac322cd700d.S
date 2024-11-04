func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x11, d4
	fmov	x12, d2
	fmov	x14, d5
	fmov	x15, d3
	mov	x17, v5.d[1]
	mov	x18, v3.d[1]
	sdiv	x10, x9, x8
	sdiv	x13, x12, x11
	msub	x8, x10, x8, x9
	sdiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d2, x9
	mov	v2.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	sdiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d3, x10
	msub	x11, x0, x17, x18
	mov	v3.d[1], x11
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x11, d4
	fmov	x12, d2
	fmov	x14, d5
	fmov	x15, d3
	mov	x17, v5.d[1]
	mov	x18, v3.d[1]
	sdiv	x10, x9, x8
	sdiv	x13, x12, x11
	msub	x8, x10, x8, x9
	sdiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d2, x9
	mov	v2.d[1], x8
	cmgt	v0.2d, v2.2d, v0.2d
	sdiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d3, x10
	msub	x11, x0, x17, x18
	mov	v3.d[1], x11
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
