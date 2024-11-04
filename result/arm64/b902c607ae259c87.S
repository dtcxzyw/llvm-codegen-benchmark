func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	mov	x16, v1.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x14, d4
	fmov	x15, d2
	mov	x12, v4.d[1]
	mov	x13, v2.d[1]
	sdiv	x8, x8, x9
	sdiv	x9, x16, x9
	fmov	x16, d1
	sdiv	x10, x10, x11
	sdiv	x11, x16, x11
	fmov	x16, d0
	fmov	d1, x10
	mov	v1.d[1], x8
	sdiv	x14, x14, x15
	fmov	d2, x11
	mov	v2.d[1], x9
	sub	v1.2d, v2.2d, v1.2d
	sdiv	x15, x16, x15
	mov	x16, v0.d[1]
	fmov	d0, x14
	sdiv	x12, x12, x13
	fmov	d3, x15
	sdiv	x13, x16, x13
	mov	v0.d[1], x12
	mov	v3.d[1], x13
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	mov	x16, v1.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x14, d4
	fmov	x15, d2
	mov	x12, v4.d[1]
	mov	x13, v2.d[1]
	sdiv	x8, x8, x9
	sdiv	x9, x16, x9
	fmov	x16, d1
	sdiv	x10, x10, x11
	sdiv	x11, x16, x11
	fmov	x16, d0
	fmov	d1, x10
	mov	v1.d[1], x8
	sdiv	x14, x14, x15
	fmov	d2, x11
	mov	v2.d[1], x9
	sub	v1.2d, v2.2d, v1.2d
	sdiv	x15, x16, x15
	mov	x16, v0.d[1]
	fmov	d0, x14
	sdiv	x12, x12, x13
	fmov	d3, x15
	sdiv	x13, x16, x13
	mov	v0.d[1], x12
	mov	v3.d[1], x13
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
