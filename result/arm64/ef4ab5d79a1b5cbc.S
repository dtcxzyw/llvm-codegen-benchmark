func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #32
	ushr	v4.2d, v4.2d, #32
	fmov	x8, d3
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	fmov	d2, x9
	mov	v3.d[1], x11
	mov	v2.d[1], x10
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
