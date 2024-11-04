func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #56455                      // =0xdc87
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #64819, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #25
	smulh	x8, x13, x8
	asr	x17, x14, #25
	add	x11, x16, x11, lsr #63
	mov	w16, #23552                     // =0x5c00
	movk	w16, #1318, lsl #16
	add	x14, x17, x14, lsr #63
	asr	x17, x15, #25
	msub	x9, x11, x16, x9
	asr	x11, x8, #25
	msub	x12, x14, x16, x12
	add	x14, x17, x15, lsr #63
	mov	w17, #61056                     // =0xee80
	add	x8, x11, x8, lsr #63
	mov	x11, #58725                     // =0xe565
	msub	x10, x14, x16, x10
	movk	x11, #32230, lsl #16
	movk	w17, #54, lsl #16
	fmov	d1, x9
	movk	x11, #48728, lsl #32
	msub	x8, x8, x16, x13
	movk	x11, #19088, lsl #48
	fmov	d0, x12
	smulh	x13, x9, x11
	mov	v1.d[1], x10
	smulh	x14, x10, x11
	mov	v0.d[1], x8
	smulh	x15, x12, x11
	asr	x16, x13, #20
	smulh	x11, x8, x11
	add	x13, x16, x13, lsr #63
	asr	x16, x14, #20
	add	x14, x16, x14, lsr #63
	asr	x16, x15, #20
	msub	x13, x13, x17, x9
	add	x15, x16, x15, lsr #63
	asr	x16, x11, #20
	msub	x14, x14, x17, x10
	msub	x15, x15, x17, x12
	add	x11, x16, x11, lsr #63
	fmov	d2, x13
	msub	x11, x11, x17, x8
	mov	v2.d[1], x14
	fmov	d3, x15
	mov	v3.d[1], x11
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #47255                      // =0xb897
	fmov	x9, d0
	mov	x10, v0.d[1]
	movk	x8, #22177, lsl #16
	fmov	x12, d1
	mov	x13, v1.d[1]
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #34
	smulh	x8, x13, x8
	add	x11, x16, x11, lsr #63
	mov	x16, #24576                     // =0x6000
	asr	x17, x14, #34
	movk	x16, #7639, lsl #16
	movk	x16, #20, lsl #32
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #34
	add	x11, x11, x15, lsr #63
	msub	x12, x14, x16, x12
	asr	x14, x8, #34
	msub	x10, x11, x16, x10
	add	x8, x14, x8, lsr #63
	mov	x11, #13531                     // =0x34db
	movk	x11, #55222, lsl #16
	msub	x8, x8, x16, x13
	movk	x11, #56962, lsl #32
	movk	x11, #17179, lsl #48
	smulh	x9, x9, x11
	smulh	x10, x10, x11
	smulh	x12, x12, x11
	asr	x13, x9, #18
	smulh	x8, x8, x11
	asr	x11, x10, #18
	add	x9, x13, x9, lsr #63
	mov	w13, #48576                     // =0xbdc0
	movk	w13, #65520, lsl #16
	asr	x14, x12, #18
	add	x10, x11, x10, lsr #63
	mul	x9, x9, x13
	add	x11, x14, x12, lsr #63
	asr	x12, x8, #18
	mul	x10, x10, x13
	mul	x11, x11, x13
	add	x8, x12, x8, lsr #63
	fmov	d0, x9
	mul	x8, x8, x13
	mov	v0.d[1], x10
	fmov	d1, x11
	mov	v1.d[1], x8
	ret
                                        // -- End function
