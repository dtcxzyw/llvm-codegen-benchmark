func0000000000000084:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #3
	csinc	x0, xzr, x0, hs
	ret

