func0000000000000050:
	sub	x8, x1, x2
	asr	x8, x8, #2
	madd	x8, x0, x8, x0
	sub	x0, x8, #1
	ret

