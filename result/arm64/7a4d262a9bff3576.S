func0000000000000095:
	add	x8, x1, x1, lsr #63
	asr	x8, x8, #1
	add	x8, x8, x2, asr #4
	sub	x0, x8, x0, lsl #5
	ret

func0000000000000055:
	add	x8, x2, x2, lsr #63
	asr	x9, x1, #4
	add	x8, x9, x8, asr #1
	sub	x0, x8, x0, lsl #5
	ret

