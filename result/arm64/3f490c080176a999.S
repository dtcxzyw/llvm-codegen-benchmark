func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #4
	sshr	v2.2d, v2.2d, #4
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	ushll	v0.4s, v0.4h, #0
	movk	x8, #56173, lsl #32
	fmov	x9, d1
	fmov	x11, d2
	movk	x8, #28086, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #63
	mul	x11, x11, x8
	shl	v0.2d, v0.2d, #63
	mul	x10, x10, x8
	cmlt	v1.2d, v1.2d, #0
	fmov	d2, x9
	cmlt	v0.2d, v0.2d, #0
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	bic	v5.16b, v2.16b, v0.16b
	bic	v4.16b, v3.16b, v1.16b
	sub	v0.2d, v5.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	ushll	v0.4s, v0.4h, #0
	movk	x8, #60494, lsl #32
	fmov	x9, d1
	fmov	x11, d2
	movk	x8, #20164, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #63
	mul	x11, x11, x8
	shl	v0.2d, v0.2d, #63
	mul	x10, x10, x8
	cmlt	v1.2d, v1.2d, #0
	fmov	d2, x9
	cmlt	v0.2d, v0.2d, #0
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	bic	v5.16b, v2.16b, v0.16b
	bic	v4.16b, v3.16b, v1.16b
	sub	v0.2d, v5.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
