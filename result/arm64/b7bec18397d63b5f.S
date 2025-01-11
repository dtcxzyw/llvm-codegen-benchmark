func0000000000000024:
	cmp	x0, x1, asr #3
	csel	x0, x0, xzr, lo
	ret

