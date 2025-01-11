func0000000000000024:
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	csel	x0, x0, xzr, lo
	ret

