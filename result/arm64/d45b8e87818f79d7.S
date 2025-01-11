func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #5
	csinc	w0, w9, w8, eq
	ret

