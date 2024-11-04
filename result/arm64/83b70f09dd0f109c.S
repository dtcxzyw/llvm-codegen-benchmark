func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushll	v0.4s, v0.4h, #0
	ushr	v4.2d, v4.2d, #3
	ushll	v5.2d, v0.2s, #0
	fmov	x11, d3
	mov	x9, v3.d[1]
	ushll2	v0.2d, v0.4s, #0
	fmov	x10, d4
	mov	x8, v4.d[1]
	add	x11, x11, x11, lsl #2
	shl	v3.2d, v5.2d, #63
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	shl	v0.2d, v0.2d, #63
	fmov	d5, x11
	add	x8, x8, x8, lsl #2
	cmlt	v3.2d, v3.2d, #0
	fmov	d4, x10
	cmlt	v6.2d, v0.2d, #0
	mov	v5.d[1], x9
	mov	v0.16b, v3.16b
	mov	v4.d[1], x8
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
