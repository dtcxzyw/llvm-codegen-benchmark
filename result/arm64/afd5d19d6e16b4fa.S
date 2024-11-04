func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, v1.d[1]
	mov	w12, #16                        // =0x10
	fmov	x9, d1
	fmov	x11, d2
	mov	w13, #8                         // =0x8
	mov	x10, v2.d[1]
	dup	v2.2d, x12
	dup	v3.2d, x13
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	lsl	x9, x9, #3
	lsl	x11, x11, #3
	add	x10, x10, x10, lsl #1
	lsl	x8, x8, #3
	fmov	d4, x9
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	fmov	d5, x11
	lsl	x9, x10, #3
	mov	v4.d[1], x8
	mov	v6.16b, v1.16b
	mov	v5.d[1], x9
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v6.16b, v3.16b, v2.16b
	add	v1.2d, v0.2d, v5.2d
	add	v0.2d, v6.2d, v4.2d
	ret
                                        // -- End function
