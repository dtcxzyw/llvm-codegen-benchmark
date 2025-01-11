func0000000000000001:
	sub	w8, w0, #32
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret

