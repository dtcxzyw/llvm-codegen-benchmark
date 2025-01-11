func0000000000000055:
	asr	x8, x1, #4
	sub	x9, x2, #2
	add	x8, x8, x9, lsr #1
	sub	x0, x8, x0
	ret

func0000000000000065:
	sub	x8, x2, #1
	lsr	x8, x8, #1
	add	x8, x8, x1, asr #6
	sub	x0, x8, x0
	ret

