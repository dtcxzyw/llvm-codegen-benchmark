func0000000000000009:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x0, x0, x8, lsr #2
	ret

func0000000000000008:
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x0, x0, x8, lsr #1
	ret

