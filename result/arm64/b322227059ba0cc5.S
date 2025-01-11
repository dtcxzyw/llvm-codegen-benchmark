func000000000000002a:
	asr	x8, x0, #4
	sub	x9, x1, #2
	add	x8, x8, x9, lsr #1
	asr	x0, x8, #5
	ret

