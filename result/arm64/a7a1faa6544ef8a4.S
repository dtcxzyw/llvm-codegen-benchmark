func000000000000001a:
	asr	x8, x0, #3
	add	x8, x8, x1, asr #3
	lsr	x0, x8, #6
	ret

func0000000000000012:
	asr	x8, x0, #32
	add	x8, x8, x1, asr #32
	lsr	x0, x8, #1
	ret

