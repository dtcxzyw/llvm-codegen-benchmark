func0000000000000007:
	mov	x9, #37449
	asr	x8, x1, #3
	movk	x9, #18724, lsl #16
	movk	x9, #9362, lsl #32
	movk	x9, #37449, lsl #48
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret

func0000000000000005:
	asr	x8, x1, #4
	mov	x9, #6148914691236517205
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret

