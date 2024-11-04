func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #26215
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	sub	v0.2d, v2.2d, v4.2d
	sub	v1.2d, v3.2d, v5.2d
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #5
	asr	x13, x11, #5
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #5
	fmov	d2, x9
	asr	x15, x8, #5
	fmov	d3, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmhi	v5.2d, v2.2d, v1.2d
	cmhi	v4.2d, v3.2d, v0.2d
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	movk	x8, #56173, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #28086, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	sub	v0.2d, v2.2d, v4.2d
	sub	v1.2d, v3.2d, v5.2d
	mul	x9, x9, x8
	sshr	v0.2d, v0.2d, #3
	mul	x11, x11, x8
	sshr	v1.2d, v1.2d, #3
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmhi	v5.2d, v1.2d, v2.2d
	cmhi	v4.2d, v0.2d, v3.2d
	bit	v1.16b, v2.16b, v5.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
