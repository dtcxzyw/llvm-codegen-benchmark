func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	mov	x8, v2.d[1]
	fmov	x10, d2
	mvn	v2.16b, v5.16b
	fmov	x11, d3
	mov	x12, v3.d[1]
	add	v4.2d, v4.2d, v0.2d
	add	v2.2d, v2.2d, v1.2d
	mov	x9, v4.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d4
	sdiv	x9, x9, x10
	fmov	x10, d2
	sdiv	x10, x10, x11
	mov	x11, v2.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	shl	v2.2d, v2.2d, #3
	sub	v0.2d, v0.2d, v2.2d
	sdiv	x11, x11, x12
	fmov	d3, x10
	mov	v3.d[1], x11
	shl	v3.2d, v3.2d, #3
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
