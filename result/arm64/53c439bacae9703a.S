func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	ushll	v0.4s, v0.4h, #0
	movk	x8, #56173, lsl #32
	sshr	v2.2d, v2.2d, #4
	sshr	v1.2d, v1.2d, #4
	movk	x8, #28086, lsl #48
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x11, x11, x8
	mul	x10, x10, x8
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #18724                      // =0x4924
	movk	x8, #9362, lsl #16
	bic	v5.16b, v2.16b, v0.16b
	movk	x8, #37449, lsl #32
	movk	x8, #292, lsl #48
	bic	v4.16b, v3.16b, v1.16b
	sub	v0.2d, v5.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	add	v2.2d, v0.2d, v2.2d
	add	v0.2d, v1.2d, v3.2d
	dup	v1.2d, x8
	cmhi	v3.2d, v1.2d, v0.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bif	v0.16b, v1.16b, v3.16b
	bit	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
