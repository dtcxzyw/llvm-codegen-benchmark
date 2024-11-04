func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	lsl	x12, x10, #7
	lsl	x13, x11, #7
	sub	x10, x12, x10, lsl #4
	lsl	x14, x8, #7
	lsl	x15, x9, #7
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	sub	x11, x13, x11, lsl #4
	sub	x8, x14, x8, lsl #4
	sub	x9, x15, x9, lsl #4
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v0.16b, v3.16b, v5.16b
	bic	v1.16b, v2.16b, v4.16b
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v5.2d
	sub	v1.2d, v1.2d, v4.2d
	fmov	d4, x10
	fmov	d5, x11
	cmhi	v2.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	dup	v3.2d, x8
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
