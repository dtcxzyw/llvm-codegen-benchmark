func0000000000000000:
	add	x8, x1, #1
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

