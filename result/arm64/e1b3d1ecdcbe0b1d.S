func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	mov	x8, v2.d[1]
	mov	x9, v5.d[1]
	fmov	x10, d5
	sdiv	x8, x8, x9
	fmov	x9, d2
	ushll2	v2.2d, v4.4s, #0
	fmov	x11, d2
	mov	x12, v2.d[1]
	sdiv	x9, x9, x10
	fmov	x10, d3
	sdiv	x10, x10, x11
	mov	x11, v3.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	sub	v0.2d, v0.2d, v2.2d
	sdiv	x11, x11, x12
	fmov	d3, x10
	mov	v3.d[1], x11
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
