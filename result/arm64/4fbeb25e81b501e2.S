func0000000000000003:
	add	x8, x2, #48
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

