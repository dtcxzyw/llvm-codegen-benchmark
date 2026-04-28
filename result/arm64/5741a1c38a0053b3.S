func0000000000000000:
	add	x8, x0, x1
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret

