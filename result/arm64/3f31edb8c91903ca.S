func000000000000001a:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	add	x8, x8, #1
	lsr	x0, x8, #5
	ret

