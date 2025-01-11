func0000000000000011:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	add	x8, x8, x0
	sub	x0, x8, x1, asr #3
	ret

