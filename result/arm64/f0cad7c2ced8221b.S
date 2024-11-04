func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v1.2d, v3.2d
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #819, lsl #48
	ushll	v0.4s, v0.4h, #0
	bit	v4.16b, v2.16b, v5.16b
	bit	v3.16b, v1.16b, v6.16b
	dup	v5.2d, x8
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	cmhi	v3.2d, v5.2d, v2.2d
	cmhi	v4.2d, v5.2d, v1.2d
	bif	v2.16b, v5.16b, v3.16b
	bif	v1.16b, v5.16b, v4.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	shl	v1.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	cmlt	v1.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #3
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #3
	mov	v0.16b, v1.16b
	mov	v1.16b, v5.16b
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
