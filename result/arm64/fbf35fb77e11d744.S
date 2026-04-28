func0000000000000000:
	lsr	x8, x0, #6
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret

