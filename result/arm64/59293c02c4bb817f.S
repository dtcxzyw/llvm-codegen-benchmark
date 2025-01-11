func0000000000000021:
	mov	x8, #56455
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	mov	w9, #23552
	movk	w9, #1318, lsl #16
	msub	x8, x8, x9, x0
	mov	x9, #58725
	movk	x9, #32230, lsl #16
	movk	x9, #48728, lsl #32
	movk	x9, #19088, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #20
	add	x9, x10, x9, lsr #63
	mov	w10, #61056
	movk	w10, #54, lsl #16
	msub	x9, x9, x10, x8
	sub	x0, x9, x8
	ret

func0000000000000020:
	mov	x8, #47255
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	mov	x9, #24576
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	msub	x8, x8, x9, x0
	mov	x9, #13531
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	w9, #48576
	movk	w9, #65520, lsl #16
	mul	x0, x8, x9
	ret

