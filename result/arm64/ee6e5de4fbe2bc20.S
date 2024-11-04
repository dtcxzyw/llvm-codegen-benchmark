func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d2
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mul	x10, x11, x10
	fmov	x11, d3
	mul	x8, x9, x8
	mov	x9, v3.d[1]
	fmov	d2, x10
	fmov	x10, d5
	mov	v2.d[1], x8
	mov	x8, v5.d[1]
	mul	x10, x11, x10
	ucvtf	v2.2d, v2.2d
	mul	x8, x9, x8
	fdiv	v0.2d, v0.2d, v2.2d
	fmov	d2, x10
	mov	v2.d[1], x8
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
