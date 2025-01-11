func0000000000000064:
	add	w8, w1, #256
	tst	w0, #0xff00
	csel	w0, w0, w8, eq
	ret

