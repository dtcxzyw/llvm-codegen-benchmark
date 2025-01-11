func00000000000000a6:
	asr	x8, x1, #4
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #4
	ret

func00000000000000a4:
	asr	x8, x1, #3
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

