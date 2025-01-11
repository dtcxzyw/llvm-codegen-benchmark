func0000000000000004:
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x0, x8
	ret

