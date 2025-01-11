func0000000000000031:
	add	x8, x1, x2, asr #1
	sub	x8, x0, x8
	asr	x0, x8, #2
	ret

func0000000000000021:
	add	x8, x1, x2, lsl #1
	sub	x8, x0, x8
	asr	x0, x8, #3
	ret

