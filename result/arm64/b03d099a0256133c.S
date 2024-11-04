func0000000000000054:                   // @func0000000000000054
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
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x11, x11, x8
	mul	x10, x10, x8
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	bic	v4.16b, v2.16b, v1.16b
	mvn	v2.16b, v2.16b
	bic	v5.16b, v3.16b, v0.16b
	mvn	v3.16b, v3.16b
	sub	v1.2d, v4.2d, v1.2d
	sub	v0.2d, v5.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
