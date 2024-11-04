func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #55051                      // =0xd70b
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movk	x8, #41943, lsl #48
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x12, d0
	mov	x13, v0.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	asr	x12, x9, #8
	add	x10, x15, x10
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #8
	add	x8, x8, x13
	asr	x13, x11, #8
	fmov	d1, x9
	asr	x15, x8, #8
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	fmov	d0, x11
	mov	v0.d[1], x8
	ret
                                        // -- End function
