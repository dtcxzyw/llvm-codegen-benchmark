func0000000000000009:
	lsr	x8, x0, #1
	sub	x9, x1, x2
	add	x0, x8, x9, asr #4
	ret

func0000000000000005:
	sub	x8, x1, x2
	asr	x8, x8, #4
	add	x0, x8, x0, lsr #1
	ret

func000000000000000d:
	lsr	x8, x0, #5
	sub	x9, x1, x2
	add	x0, x8, x9, asr #5
	ret

