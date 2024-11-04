func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x10, d0
	mov	x11, v0.d[1]
	mov	x12, v1.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d2
	sdiv	x9, x10, x9
	mov	x10, v2.d[1]
	sdiv	x10, x11, x10
	mov	x11, v3.d[1]
	sdiv	x11, x12, x11
	mov	x12, #55051                     // =0xd70b
	movk	x12, #28835, lsl #16
	movk	x12, #2621, lsl #32
	movk	x12, #41943, lsl #48
	smulh	x14, x9, x12
	smulh	x15, x8, x12
	smulh	x13, x10, x12
	add	x9, x14, x9
	add	x8, x15, x8
	add	x10, x13, x10
	asr	x13, x9, #5
	asr	x14, x10, #5
	add	x9, x13, x9, lsr #63
	smulh	x12, x11, x12
	add	x10, x14, x10, lsr #63
	fmov	d0, x9
	mov	v0.d[1], x10
	add	x11, x12, x11
	asr	x12, x8, #5
	asr	x15, x11, #5
	add	x8, x12, x8, lsr #63
	add	x11, x15, x11, lsr #63
	fmov	d1, x8
	mov	v1.d[1], x11
	ret
                                        // -- End function
