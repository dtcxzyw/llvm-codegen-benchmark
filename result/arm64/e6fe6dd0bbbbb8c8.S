func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x11, d3
	fmov	x9, d2
	movk	x8, #52817, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x11, x11, x8
	smulh	x9, x9, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x11, #13
	asr	x13, x9, #13
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #13
	add	x9, x13, x9, lsr #63
	mov	w13, #23552                     // =0x5c00
	movk	w13, #1318, lsl #16
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #13
	mul	x9, x9, x13
	mul	x11, x11, x13
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x13
	fmov	d2, x9
	mul	x8, x8, x13
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
