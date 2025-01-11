func0000000000000004:
	sub	w8, w1, #1
	tst	w8, #0xff00
	csel	w0, w8, w0, eq
	ret

