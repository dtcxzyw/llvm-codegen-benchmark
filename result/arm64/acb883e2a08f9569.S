func0000000000000004:
	tst	w2, #0x2
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret

