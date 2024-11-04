func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x10, d4
	fmov	x8, d3
	mov	x9, v3.d[1]
	mov	x11, v4.d[1]
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x10, x10, x10
	mul	x8, x8, x8
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x9, x9, x9
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mul	x11, x11, x11
	bic	v2.16b, v2.16b, v5.16b
	bic	v1.16b, v1.16b, v0.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v0.2d, v1.2d, v0.2d
	fmov	x12, d2
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x10, x12, x10
	fmov	x12, d0
	mul	x11, x13, x11
	mul	x8, x12, x8
	fmov	d1, x10
	mul	x9, x14, x9
	mov	v1.d[1], x11
	fmov	d0, x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
