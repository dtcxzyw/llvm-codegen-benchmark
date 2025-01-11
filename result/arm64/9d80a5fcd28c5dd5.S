func0000000000000012:
	lsr	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, x9, asr #4
	lsr	x0, x8, #5
	ret

func000000000000000a:
	sub	x8, x1, x2
	asr	x8, x8, #4
	add	x8, x8, x0, lsr #1
	lsr	x0, x8, #5
	ret

