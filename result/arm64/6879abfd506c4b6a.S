func0000000000000000:
	sub	w8, w0, w2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

