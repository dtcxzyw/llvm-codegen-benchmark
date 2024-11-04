func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	x11, v3.d[1]
	mov	x12, v1.d[1]
	fmov	x8, d2
	fmov	x9, d0
	fmov	x14, d3
	fmov	x15, d1
	mov	x17, v2.d[1]
	mov	x18, v0.d[1]
	sdiv	x10, x9, x8
	sdiv	x13, x12, x11
	msub	x8, x10, x8, x9
	fmov	d1, x8
	sdiv	x16, x15, x14
	msub	x9, x13, x11, x12
	sdiv	x0, x18, x17
	msub	x11, x16, x14, x15
	fmov	d3, x16
	mov	v3.d[1], x13
	fmov	d0, x11
	mov	v0.d[1], x9
	cmtst	v2.2d, v0.2d, v0.2d
	fmov	d0, x10
	msub	x12, x0, x17, x18
	mov	v0.d[1], x0
	mov	v1.d[1], x12
	cmtst	v1.2d, v1.2d, v1.2d
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x11, v3.d[1]
	mov	x12, v1.d[1]
	fmov	x8, d2
	fmov	x9, d0
	fmov	x14, d3
	fmov	x15, d1
	mov	x17, v2.d[1]
	mov	x18, v0.d[1]
	sdiv	x10, x9, x8
	sdiv	x13, x12, x11
	msub	x8, x10, x8, x9
	fmov	d1, x8
	sdiv	x16, x15, x14
	msub	x9, x13, x11, x12
	sdiv	x0, x18, x17
	msub	x11, x16, x14, x15
	fmov	d3, x16
	mov	v3.d[1], x13
	fmov	d0, x11
	mov	v0.d[1], x9
	cmtst	v2.2d, v0.2d, v0.2d
	fmov	d0, x10
	msub	x12, x0, x17, x18
	mov	v0.d[1], x0
	mov	v1.d[1], x12
	cmtst	v1.2d, v1.2d, v1.2d
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x11, d2
	fmov	x12, d0
	fmov	x14, d3
	fmov	x15, d1
	mov	x17, v3.d[1]
	mov	x18, v1.d[1]
	sdiv	x10, x9, x8
	sdiv	x13, x12, x11
	msub	x8, x10, x8, x9
	sdiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d3, x13
	mov	v3.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x8
	cmgt	v0.2d, v0.2d, #0
	sub	v0.2d, v3.2d, v0.2d
	sdiv	x0, x18, x17
	msub	x11, x16, x14, x15
	fmov	d2, x16
	fmov	d1, x11
	msub	x12, x0, x17, x18
	mov	v2.d[1], x0
	mov	v1.d[1], x12
	cmgt	v1.2d, v1.2d, #0
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
