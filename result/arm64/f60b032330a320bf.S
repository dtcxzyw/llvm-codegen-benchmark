func0000000000000015:
	tst	x2, #0x800000
	add	w8, w1, #3
	csinc	w8, w8, w1, ne
	add	w0, w8, w0
	ret

