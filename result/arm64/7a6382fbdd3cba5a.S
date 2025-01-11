func0000000000000000:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	add	w8, w2, w8
	sub	w0, w8, #32
	ret

