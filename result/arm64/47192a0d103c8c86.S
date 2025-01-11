func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x0, x8, #1
	ret

