func0000000000000007:
	tst	x0, #0xf
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

