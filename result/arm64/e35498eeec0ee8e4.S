func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	x8, #18724                      // =0x4924
	ushll	v0.4s, v0.4h, #0
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	movk	x8, #292, lsl #48
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bic	v5.16b, v1.16b, v4.16b
	bic	v6.16b, v2.16b, v3.16b
	sub	v4.2d, v5.2d, v4.2d
	sub	v3.2d, v6.2d, v3.2d
	dup	v5.2d, x8
	add	v1.2d, v4.2d, v1.2d
	add	v2.2d, v3.2d, v2.2d
	cmhi	v3.2d, v5.2d, v1.2d
	cmhi	v4.2d, v5.2d, v2.2d
	bif	v1.16b, v5.16b, v3.16b
	bif	v2.16b, v5.16b, v4.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	shl	v1.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	lsl	x12, x10, #7
	lsl	x13, x11, #7
	lsl	x14, x8, #7
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	sub	x10, x12, x10, lsl #4
	sub	x11, x13, x11, lsl #4
	lsl	x15, x9, #7
	sub	x8, x14, x8, lsl #4
	fmov	d2, x10
	fmov	d3, x11
	sub	x9, x15, x9, lsl #4
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	dup	v4.2d, x8
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
