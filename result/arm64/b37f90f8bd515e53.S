func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	ror	x0, x8, #59
	ret

