func000000000000000c:
	add	x8, x1, #144
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

