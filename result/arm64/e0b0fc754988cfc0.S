func00000000000000d5:
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	sub	x0, x8, x0, lsl #6
	ret

func0000000000000095:
	asr	x8, x1, #1
	add	x8, x8, x2, asr #6
	sub	x0, x8, x0, lsl #2
	ret

