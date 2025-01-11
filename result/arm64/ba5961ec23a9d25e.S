func0000000000000000:
	mov	x9, #18725
	add	x8, x0, w1, sxtw
	movk	x9, #9362, lsl #16
	movk	x9, #37449, lsl #32
	movk	x9, #18724, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #1
	add	x9, x10, x9, lsr #63
	sub	x9, x9, x9, lsl #3
	add	x0, x8, x9
	ret

func0000000000000001:
	mov	x9, #18725
	add	x8, x0, w1, sxtw
	movk	x9, #9362, lsl #16
	movk	x9, #37449, lsl #32
	movk	x9, #18724, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #1
	add	x9, x10, x9, lsr #63
	sub	x9, x9, x9, lsl #3
	add	x0, x8, x9
	ret

