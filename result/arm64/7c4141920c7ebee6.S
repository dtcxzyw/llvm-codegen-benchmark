func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	w13, #3                         // =0x3
	fmov	x10, d0
	fmov	x11, d1
	mov	x12, v1.d[1]
	ushll	v0.4s, v4.4h, #0
	udiv	x8, x9, x8
	fmov	x9, d2
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v5.16b, v1.16b
	udiv	x9, x10, x9
	fmov	x10, d3
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	dup	v3.2d, x13
	fmov	d4, x9
	mov	v4.d[1], x8
	udiv	x11, x12, x11
	mov	w12, #4                         // =0x4
	fmov	d1, x10
	dup	v2.2d, x12
	bsl	v5.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	mov	v1.d[1], x11
	ushl	v1.2d, v1.2d, v0.2d
	ushl	v0.2d, v4.2d, v5.2d
	ret
                                        // -- End function
