func0000000000000000:
	rev	x8, x1
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

