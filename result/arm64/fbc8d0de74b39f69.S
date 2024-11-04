func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d3
	fmov	x9, d4
	mov	x10, v3.d[1]
	mov	x8, v4.d[1]
	ushll	v3.2d, v0.2s, #0
	lsl	x14, x11, #3
	lsl	x12, x9, #3
	ushll2	v0.2d, v0.4s, #0
	sub	x11, x14, x11
	sub	x9, x12, x9
	lsl	x12, x10, #3
	shl	v3.2d, v3.2d, #63
	fmov	d5, x11
	fmov	d4, x9
	shl	v0.2d, v0.2d, #63
	sub	x9, x12, x10
	lsl	x13, x8, #3
	cmlt	v3.2d, v3.2d, #0
	mov	v5.d[1], x9
	sub	x8, x13, x8
	cmlt	v6.2d, v0.2d, #0
	mov	v4.d[1], x8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
