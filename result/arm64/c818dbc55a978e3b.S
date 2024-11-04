func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	fmov	x12, d0
	fmov	x9, d1
	movk	x8, #9942, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x14, x12, x8
	smulh	x11, x9, x8
	smulh	x15, x10, x8
	asr	x17, x14, #26
	smulh	x8, x13, x8
	asr	x16, x11, #26
	add	x14, x17, x14, lsr #63
	asr	x17, x15, #26
	add	x11, x16, x11, lsr #63
	mov	w16, #51712                     // =0xca00
	movk	w16, #15258, lsl #16
	fmov	d0, x14
	add	x15, x17, x15, lsr #63
	asr	x17, x8, #26
	msub	x9, x11, x16, x9
	fmov	d1, x11
	msub	x12, x14, x16, x12
	add	x8, x17, x8, lsr #63
	msub	x10, x15, x16, x10
	mov	v1.d[1], x15
	mov	v0.d[1], x8
	fmov	d2, x9
	msub	x13, x8, x16, x13
	fmov	d3, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x13
	ssra	v1.2d, v2.2d, #63
	ssra	v0.2d, v3.2d, #63
	ret
                                        // -- End function
