func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	movk	x8, #56173, lsl #32
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #28086, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #37449                      // =0x9249
	movk	x8, #18724, lsl #16
	cmhi	v5.2d, v2.2d, v0.2d
	movk	x8, #9362, lsl #32
	movk	x8, #585, lsl #48
	cmhi	v4.2d, v3.2d, v1.2d
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v3.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v2.16b, v3.16b
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	lsl	x12, x10, #6
	lsl	x14, x8, #6
	lsl	x13, x11, #6
	sub	x10, x12, x10, lsl #3
	lsl	x15, x9, #6
	sub	x8, x14, x8, lsl #3
	sub	x11, x13, x11, lsl #3
	fmov	d0, x10
	sub	x9, x15, x9, lsl #3
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
