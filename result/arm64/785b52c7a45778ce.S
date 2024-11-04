func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	ushll2	v4.2d, v1.4s, #0
	ushll	v5.2d, v0.2s, #0
	add	x10, x10, x10, lsl #1
	ushll2	v0.2d, v0.4s, #0
	ushll	v1.2d, v1.2s, #0
	add	x11, x11, x11, lsl #1
	fmov	d3, x10
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v1.2d, v1.2d, #63
	mov	v3.d[1], x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bic	v2.16b, v4.16b, v0.16b
	fmov	d4, x11
	bic	v1.16b, v1.16b, v5.16b
	mov	v4.d[1], x9
	sub	v5.2d, v1.2d, v5.2d
	sub	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v0.2d
	add	v0.2d, v3.2d, v5.2d
	ret
                                        // -- End function
