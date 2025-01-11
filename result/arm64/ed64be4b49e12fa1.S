func000000000000006a:
	add	x8, x0, x2, lsl #5
	add	x8, x8, x1, asr #4
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000060:
	add	x8, x0, x2, lsl #4
	add	x8, x8, x1, asr #5
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

