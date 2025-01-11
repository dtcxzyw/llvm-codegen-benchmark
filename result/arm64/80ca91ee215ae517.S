func0000000000000000:
	sxtw	x8, w1
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret

