func000000000000002c:
	asr	x8, x2, #5
	add	x8, x1, x8, lsl #4
	sub	x0, x0, x8
	ret

func0000000000000020:
	asr	x8, x2, #4
	add	x8, x1, x8, lsl #3
	sub	x0, x0, x8
	ret

