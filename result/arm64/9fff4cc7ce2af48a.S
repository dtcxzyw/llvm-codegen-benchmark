func000000000000002a:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func0000000000000022:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

