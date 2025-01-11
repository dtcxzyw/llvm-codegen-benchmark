func0000000000000150:
	asr	x8, x0, #2
	add	x9, x8, #2
	madd	x8, x9, x8, x9
	sub	x0, x8, #1
	ret

