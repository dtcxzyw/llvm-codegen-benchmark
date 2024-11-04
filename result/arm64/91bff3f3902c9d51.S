func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d2
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x12, d5
	fmov	x13, d3
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v5.d[1]
	fcvtn	v0.2s, v0.2d
	mul	x12, x13, x12
	fmov	d2, x10
	mul	x9, x11, x9
	fcvtn2	v0.4s, v1.2d
	mov	v2.d[1], x8
	fmov	d3, x12
	ucvtf	v2.2d, v2.2d
	mov	v3.d[1], x9
	fcvtn	v2.2s, v2.2d
	ucvtf	v3.2d, v3.2d
	fcvtn2	v2.4s, v3.2d
	fdiv	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
