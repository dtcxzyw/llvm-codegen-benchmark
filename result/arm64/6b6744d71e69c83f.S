func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	movk	x8, #56173, lsl #32
	fmov	x11, d3
	movk	x8, #28086, lsl #48
	fmov	x9, d2
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	mul	x11, x11, x8
	shl	v2.2d, v2.2d, #63
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #63
	mul	x10, x10, x8
	cmlt	v2.2d, v2.2d, #0
	fmov	d4, x11
	cmlt	v1.2d, v1.2d, #0
	mul	x8, x12, x8
	fmov	d3, x9
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	mov	x8, #18724                      // =0x4924
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	bic	v6.16b, v3.16b, v1.16b
	movk	x8, #292, lsl #48
	bic	v5.16b, v4.16b, v2.16b
	sub	v1.2d, v6.2d, v1.2d
	sub	v2.2d, v5.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v4.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v6.2d, v3.2d, v1.2d
	shl	v4.2d, v4.2d, #63
	cmhi	v5.2d, v3.2d, v2.2d
	shl	v0.2d, v0.2d, #63
	bif	v1.16b, v3.16b, v6.16b
	cmlt	v4.2d, v4.2d, #0
	bif	v2.16b, v3.16b, v5.16b
	cmlt	v5.2d, v0.2d, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
