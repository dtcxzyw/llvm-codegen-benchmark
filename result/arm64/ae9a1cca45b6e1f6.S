func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x9, #56455                      // =0xdc87
	fmov	x10, d3
	mov	x8, v3.d[1]
	movk	x9, #64819, lsl #16
	mov	x11, v2.d[1]
	fmov	x15, d2
	movk	x9, #43125, lsl #32
	mov	w17, #23552                     // =0x5c00
	movk	x9, #25451, lsl #48
	movk	w17, #1318, lsl #16
	smulh	x12, x10, x9
	smulh	x13, x8, x9
	smulh	x14, x11, x9
	asr	x16, x12, #25
	smulh	x9, x15, x9
	add	x12, x16, x12, lsr #63
	asr	x16, x13, #25
	msub	x10, x12, x17, x10
	add	x12, x16, x13, lsr #63
	asr	x13, x14, #25
	fmov	x16, d0
	add	x13, x13, x14, lsr #63
	asr	x14, x9, #25
	msub	x8, x12, x17, x8
	mov	x12, v1.d[1]
	add	x9, x14, x9, lsr #63
	fmov	x14, d1
	msub	x11, x13, x17, x11
	mov	x13, #-61056                    // =0xffffffffffff1180
	fmov	d1, x10
	msub	x9, x9, x17, x15
	movk	x13, #65481, lsl #16
	mov	x15, v0.d[1]
	mul	x14, x14, x13
	mov	v1.d[1], x8
	mul	x16, x16, x13
	fmov	d0, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v0.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x9, #47255                      // =0xb897
	fmov	x10, d3
	mov	x8, v3.d[1]
	movk	x9, #22177, lsl #16
	mov	x11, v2.d[1]
	fmov	x15, d2
	movk	x9, #16313, lsl #32
	mov	x17, #24576                     // =0x6000
	movk	x9, #13031, lsl #48
	movk	x17, #7639, lsl #16
	smulh	x12, x10, x9
	movk	x17, #20, lsl #32
	smulh	x13, x8, x9
	smulh	x14, x11, x9
	asr	x16, x12, #34
	smulh	x9, x15, x9
	add	x12, x16, x12, lsr #63
	asr	x16, x13, #34
	msub	x10, x12, x17, x10
	add	x12, x16, x13, lsr #63
	asr	x13, x14, #34
	fmov	x16, d0
	add	x13, x13, x14, lsr #63
	asr	x14, x9, #34
	msub	x8, x12, x17, x8
	mov	x12, v1.d[1]
	add	x9, x14, x9, lsr #63
	fmov	x14, d1
	msub	x11, x13, x17, x11
	mov	w13, #48576                     // =0xbdc0
	fmov	d1, x10
	msub	x9, x9, x17, x15
	movk	w13, #65520, lsl #16
	mov	x15, v0.d[1]
	mul	x14, x14, x13
	mov	v1.d[1], x8
	mul	x16, x16, x13
	fmov	d0, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v0.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
