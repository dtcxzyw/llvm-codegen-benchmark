func000000000000000b:
	sub	x8, x1, x2
	asr	x8, x8, #5
	add	x0, x0, x8, lsl #4
	ret

func0000000000000008:
	sub	x8, x1, x2
	asr	x8, x8, #4
	add	x0, x0, x8, lsl #3
	ret

