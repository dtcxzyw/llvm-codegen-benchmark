func0000000000000004:
	tst	w2, #0x1
	csel	x8, x1, xzr, eq
	add	x0, x8, x0
	ret

