func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	fmov	x9, d1
	mov	x10, v1.d[1]
	movk	x8, #28835, lsl #16
	fmov	x12, d0
	mov	x13, v0.d[1]
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	asr	x12, x9, #6
	add	x10, x15, x10
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #6
	add	x8, x8, x13
	asr	x13, x11, #6
	fmov	d1, x9
	asr	x15, x8, #6
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	fmov	d0, x11
	mov	v0.d[1], x8
	abs	v1.2d, v1.2d
	abs	v0.2d, v0.2d
	ret
                                        // -- End function
