func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d2
	fmov	x11, d0
	fmov	x13, d1
	mov	x12, v1.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d1, x9
	uaddw	v0.2d, v0.2d, v4.2s
	mov	v1.d[1], x11
	shrn	v0.2s, v0.2d, #28
	uaddw2	v1.2d, v1.2d, v4.4s
	shrn2	v0.4s, v1.2d, #28
	ret
                                        // -- End function
