func0000000000000009:
	asr	x8, x0, #1
	add	x0, x8, x1, lsr #1
	ret

func0000000000000005:
	asr	x8, x0, #3
	add	x0, x8, x1, lsr #3
	ret

func000000000000000d:
	lsr	x8, x0, #5
	add	x0, x8, x1, asr #5
	ret

