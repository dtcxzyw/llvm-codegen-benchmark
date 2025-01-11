func0000000000000015:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	add	w8, w8, w0
	lsl	w0, w8, #8
	ret

