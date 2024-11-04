func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v4.2d, v1.2d, v3.2d
	add	v5.2d, v2.2d, v3.2d
	shl	v0.2d, v0.2d, #63
	ushr	v4.2d, v4.2d, #3
	ushr	v5.2d, v5.2d, #3
	cmlt	v0.2d, v0.2d, #0
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	shl	v4.2d, v6.2d, #63
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	lsl	x14, x8, #3
	cmlt	v4.2d, v4.2d, #0
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x12, x9, #3
	fmov	d5, x10
	fmov	d6, x11
	sub	x8, x14, x8
	sub	x9, x12, x9
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	bif	v2.16b, v6.16b, v4.16b
	bsl	v0.16b, v1.16b, v5.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
