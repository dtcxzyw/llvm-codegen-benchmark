func000000000000002a:
	sub	x8, x1, x2
	asr	x8, x8, #4
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000028:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

