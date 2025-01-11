func0000000000000000:
	sxtb	x8, w2
	subs	x9, x0, x1
	csel	x9, xzr, x9, lo
	lsr	x0, x9, x8
	ret

