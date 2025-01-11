func0000000000000088:
	asr	x8, x2, #2
	sub	x8, x8, x1
	add	x8, x1, x8, lsr #1
	add	x0, x0, x8
	ret

