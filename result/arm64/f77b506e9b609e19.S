func000000000000000a:
	sub	x8, x0, x1
	asr	x8, x8, #2
	sub	x8, x8, #1
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000002:
	sub	x8, x0, x1
	asr	x8, x8, #3
	sub	x8, x8, #1
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

