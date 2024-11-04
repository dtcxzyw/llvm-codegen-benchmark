func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	saddw	v0.2d, v0.2d, v4.2s
	saddw2	v1.2d, v1.2d, v4.4s
	mov	x8, v2.d[1]
	fmov	x12, d2
	fmov	x15, d3
	mov	x17, v3.d[1]
	mov	x9, v0.d[1]
	fmov	x11, d0
	fmov	x14, d1
	mov	x18, v1.d[1]
	sdiv	x13, x11, x12
	sdiv	x10, x9, x8
	sdiv	x16, x14, x15
	msub	x8, x10, x8, x9
	msub	x9, x13, x12, x11
	fmov	d2, x9
	mov	v2.d[1], x8
	sub	v0.2d, v0.2d, v2.2d
	sdiv	x0, x18, x17
	msub	x10, x16, x15, x14
	fmov	d3, x10
	msub	x11, x0, x17, x18
	mov	v3.d[1], x11
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	saddw	v0.2d, v0.2d, v4.2s
	saddw2	v1.2d, v1.2d, v4.4s
	mov	x8, v2.d[1]
	fmov	x12, d2
	fmov	x15, d3
	mov	x17, v3.d[1]
	mov	x9, v0.d[1]
	fmov	x11, d0
	fmov	x14, d1
	mov	x18, v1.d[1]
	sdiv	x13, x11, x12
	sdiv	x10, x9, x8
	sdiv	x16, x14, x15
	msub	x8, x10, x8, x9
	msub	x9, x13, x12, x11
	fmov	d2, x9
	mov	v2.d[1], x8
	sub	v0.2d, v0.2d, v2.2d
	sdiv	x0, x18, x17
	msub	x10, x16, x15, x14
	fmov	d3, x10
	msub	x11, x0, x17, x18
	mov	v3.d[1], x11
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
