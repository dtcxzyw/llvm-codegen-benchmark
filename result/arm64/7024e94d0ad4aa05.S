func0000000000000184:
	sub	w8, w0, #1
	add	w9, w1, #256
	tst	w8, #0xff00
	csel	w0, w8, w9, eq
	ret

