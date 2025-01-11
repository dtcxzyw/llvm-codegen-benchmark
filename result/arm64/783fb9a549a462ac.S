func0000000000000021:
	cmp	x0, x1, asr #4
	csel	x0, xzr, x0, eq
	ret

