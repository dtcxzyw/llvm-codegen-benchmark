func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	fmov	x9, d0
	mov	x14, v1.d[1]
	mov	x12, v0.d[1]
	mov	x8, v2.d[1]
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mul	x8, x8, x8
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v6.16b, v2.16b, v5.16b
	bic	v7.16b, v3.16b, v4.16b
	sub	v5.2d, v6.2d, v5.2d
	sub	v4.2d, v7.2d, v4.2d
	fmov	x10, d5
	mov	x15, v4.d[1]
	fmov	x11, d4
	mov	x13, v5.d[1]
	mul	x9, x10, x9
	fmov	x10, d1
	mul	x14, x15, x14
	fmov	x15, d2
	mul	x10, x11, x10
	fmov	x11, d3
	mul	x12, x13, x12
	mov	x13, v3.d[1]
	mul	x11, x11, x11
	mul	x15, x15, x15
	mul	x13, x13, x13
	mul	x10, x11, x10
	mul	x9, x15, x9
	mul	x11, x13, x14
	fmov	d0, x10
	mul	x8, x8, x12
	fmov	d2, x9
	mov	v0.d[1], x11
	mov	v2.d[1], x8
	shl	v1.2d, v0.2d, #5
	shl	v0.2d, v2.2d, #5
	ret
                                        // -- End function
