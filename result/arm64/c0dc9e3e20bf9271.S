func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v3.2d, v3.2d
	mov	x8, #55081                      // =0xd729
	movk	x8, #17318, lsl #16
	movk	x8, #25401, lsl #32
	movk	x8, #36650, lsl #48
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x12, d1
	mov	x13, v1.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	asr	x12, x9, #25
	add	x10, x15, x10
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #25
	add	x8, x8, x13
	asr	x13, x11, #25
	fmov	d0, x9
	asr	x15, x8, #25
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	fmov	d1, x11
	mov	v1.d[1], x8
	ret
                                        // -- End function
