func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	w8, #16807                      // =0x41a7
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	mul	x10, x10, x8
	mul	x12, x12, x8
	mul	x9, x9, x8
	mul	x8, x11, x8
	mov	x11, #-9223372036854775805      // =0x8000000000000003
	movk	x11, #1, lsl #32
	smulh	x14, x12, x11
	smulh	x15, x10, x11
	smulh	x13, x9, x11
	add	x14, x14, x12
	smulh	x11, x8, x11
	asr	x16, x14, #30
	add	x15, x15, x10
	asr	x17, x15, #30
	add	x14, x16, x14, lsr #63
	add	x13, x13, x9
	add	x15, x17, x15, lsr #63
	asr	x18, x13, #30
	sub	x14, x14, x14, lsl #31
	add	x11, x11, x8
	asr	x0, x11, #30
	sub	x15, x15, x15, lsl #31
	add	x13, x18, x13, lsr #63
	add	x12, x12, x14
	add	x11, x0, x11, lsr #63
	add	x10, x10, x15
	sub	x13, x13, x13, lsl #31
	fmov	d0, x12
	fmov	d1, x10
	sub	x11, x11, x11, lsl #31
	add	x9, x9, x13
	add	x8, x8, x11
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
