func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v2.4s, v2.4h, #0
	dup	v5.2d, x8
	ushll	v7.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v6.2d, v4.2d, v5.2d
	add	v5.2d, v3.2d, v5.2d
	shl	v2.2d, v2.2d, #63
	ushr	v6.2d, v6.2d, #3
	ushr	v5.2d, v5.2d, #3
	cmlt	v2.2d, v2.2d, #0
	fmov	x10, d6
	fmov	x11, d5
	mov	x8, v6.d[1]
	mov	x9, v5.d[1]
	shl	v5.2d, v7.2d, #63
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	lsl	x14, x8, #3
	cmlt	v5.2d, v5.2d, #0
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x12, x9, #3
	fmov	d6, x10
	fmov	d7, x11
	sub	x8, x14, x8
	sub	x9, x12, x9
	mov	v6.d[1], x8
	mov	v7.d[1], x9
	bif	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v4.16b, v6.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
