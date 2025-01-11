func0000000000000000:
	tst	w0, #0x1
	mvn	w8, w2
	csinc	w9, w1, wzr, eq
	add	w0, w9, w8
	ret

