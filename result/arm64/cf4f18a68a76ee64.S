func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8                          // =0x8
	fmov	x11, d0
	dup	v4.2d, x8
	mov	x8, v1.d[1]
	mov	x12, v0.d[1]
	ushll2	v3.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	cmlt	v3.2d, v3.2d, #0
	bic	v5.16b, v4.16b, v3.16b
	sub	v3.2d, v5.2d, v3.2d
	mov	x9, v3.d[1]
	fmov	x10, d3
	sdiv	x8, x8, x9
	fmov	x9, d1
	ushll	v1.2d, v2.2s, #0
	shl	v1.2d, v1.2d, #63
	cmlt	v1.2d, v1.2d, #0
	bic	v2.16b, v4.16b, v1.16b
	sub	v1.2d, v2.2d, v1.2d
	sdiv	x9, x9, x10
	fmov	x10, d1
	sdiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	sdiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
