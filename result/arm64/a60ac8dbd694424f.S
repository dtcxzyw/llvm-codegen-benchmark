func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d1
	mov	x12, v1.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d4
	sdiv	x9, x10, x9
	fmov	x10, d3
	sdiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	sdiv	x11, x12, x11
	fmov	d2, x10
	mov	v2.d[1], x11
	uzp1	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
