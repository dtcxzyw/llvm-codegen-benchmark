func0000000000000004:
	tst	w0, #0xff
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

