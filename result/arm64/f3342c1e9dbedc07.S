func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	lsl	x12, x10, #7
	lsl	x13, x11, #7
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	lsl	x14, x8, #7
	sub	x10, x12, x10, lsl #4
	sub	x11, x13, x11, lsl #4
	lsl	x15, x9, #7
	sub	x8, x14, x8, lsl #4
	fmov	d2, x10
	fmov	d3, x11
	sub	x9, x15, x9, lsl #4
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	w8, #8                          // =0x8
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
