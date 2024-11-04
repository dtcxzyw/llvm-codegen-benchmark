func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #28835, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x11, x11, x9
	smulh	x8, x13, x8
	asr	x16, x11, #6
	add	x14, x14, x12
	asr	x17, x14, #6
	add	x11, x16, x11, lsr #63
	mov	w16, #100                       // =0x64
	add	x15, x15, x10
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #6
	add	x8, x8, x13
	msub	x12, x14, x16, x12
	asr	x14, x8, #6
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d0, x12
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	abs	v1.2d, v1.2d
	abs	v0.2d, v0.2d
	ret
                                        // -- End function
