func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	w12, #17                        // =0x11
	ushll	v4.4s, v4.4h, #0
	fmov	x10, d2
	fmov	x13, d3
	fmov	x14, d1
	mov	x11, v1.d[1]
	dup	v1.2d, x12
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x12, x14, x13
	mov	w13, #16                        // =0x10
	shl	v0.2d, v5.2d, #63
	shl	v2.2d, v4.2d, #63
	mul	x9, x9, x10
	mov	x10, v3.d[1]
	dup	v3.2d, x13
	cmlt	v0.2d, v0.2d, #0
	cmlt	v2.2d, v2.2d, #0
	mul	x10, x11, x10
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v3.16b, v2.16b
	fmov	d2, x9
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x10
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
