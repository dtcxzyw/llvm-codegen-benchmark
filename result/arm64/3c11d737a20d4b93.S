func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v3.4s, v3.4h, #0
	mov	x8, v1.d[1]
	fmov	x9, d1
	fmov	x10, d2
	mov	x11, v2.d[1]
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v1.2d, v3.2s, #0
	mul	x10, x10, x10
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x9, x9, x9
	mul	x8, x8, x8
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mul	x11, x11, x11
	bic	v3.16b, v4.16b, v5.16b
	bic	v1.16b, v1.16b, v0.16b
	sub	v2.2d, v3.2d, v5.2d
	sub	v0.2d, v1.2d, v0.2d
	fmov	x12, d2
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x10, x12, x10
	fmov	x12, d0
	mul	x11, x13, x11
	mul	x9, x12, x9
	fmov	d1, x10
	mul	x8, x14, x8
	mov	v1.d[1], x11
	fmov	d0, x9
	mov	v0.d[1], x8
	ret
                                        // -- End function
