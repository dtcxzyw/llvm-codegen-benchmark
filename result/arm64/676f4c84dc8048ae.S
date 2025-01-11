func0000000000000030:
	asr	x8, x2, #4
	sub	x8, x8, x0
	add	x0, x8, x1, asr #4
	ret

func0000000000000024:
	asr	x8, x2, #3
	sub	x8, x8, x1
	add	x0, x8, x0, asr #3
	ret

