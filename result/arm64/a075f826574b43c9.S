func000000000000001a:
	asr	x8, x0, #3
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	asr	x0, x8, #6
	ret

func0000000000000012:
	asr	x8, x0, #1
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	asr	x0, x8, #6
	ret

