func000000000000000e:
	add	x8, x1, #8
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

