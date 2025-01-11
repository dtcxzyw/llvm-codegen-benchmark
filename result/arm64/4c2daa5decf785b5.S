func0000000000000000:
	tst	w0, #0x1
	csel	w8, w2, wzr, ne
	add	w0, w8, w1
	ret

