func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d3
	fmov	x11, d1
	fmov	x13, d2
	mov	x12, v2.d[1]
	mul	x10, x11, x10
	mov	x11, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x11, x12, x11
	fmov	d1, x10
	mul	x9, x13, x9
	mov	v1.d[1], x8
	fmov	d2, x9
	ucvtf	v1.2d, v1.2d
	mov	v2.d[1], x11
	fcvtn	v1.2s, v1.2d
	ucvtf	v2.2d, v2.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
