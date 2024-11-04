func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #3
	ushr	v4.2d, v4.2d, #3
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	mov	w13, #8                         // =0x8
	movk	x8, #56173, lsl #32
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #28086, lsl #48
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	dup	v4.2d, x13
	mul	x9, x9, x8
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v4.2d, v2.2d, v4.2d
	mul	x11, x11, x8
	mul	x10, x10, x8
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	fmov	d6, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v6.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
