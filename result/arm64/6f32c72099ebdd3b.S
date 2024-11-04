func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d5
	mov	x11, v5.d[1]
	mov	x12, v3.d[1]
	udiv	x10, x9, x8
	udiv	x13, x11, x12
	msub	x8, x10, x8, x9
	fmov	x10, d2
	fmov	d5, x8
	msub	x9, x13, x12, x11
	fmov	x11, d4
	mov	x13, v2.d[1]
	udiv	x12, x11, x10
	mov	v5.d[1], x9
	mov	x9, v1.d[1]
	mvn	v5.16b, v5.16b
	add	v3.2d, v5.2d, v3.2d
	mov	x8, v3.d[1]
	sdiv	x8, x8, x9
	mov	x9, v4.d[1]
	msub	x10, x12, x10, x11
	fmov	x12, d1
	fmov	x11, d3
	fmov	d1, x10
	fmov	x10, d0
	udiv	x14, x9, x13
	msub	x9, x14, x13, x9
	sdiv	x11, x11, x12
	mov	x12, v0.d[1]
	mov	v1.d[1], x9
	mvn	v1.16b, v1.16b
	add	v1.2d, v1.2d, v2.2d
	fmov	x9, d1
	sdiv	x9, x9, x10
	mov	x10, v1.d[1]
	fmov	d1, x11
	mov	v1.d[1], x8
	shl	v1.2d, v1.2d, #3
	sdiv	x10, x10, x12
	fmov	d0, x9
	mov	v0.d[1], x10
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
