func0000000000000005:
	mvn	w8, w2
	tst	w1, #0x1
	add	w8, w0, w8
	csel	w0, w8, wzr, ne
	ret

func000000000000000d:
	sub	w8, w0, w2
	tst	w1, #0x1
	csinc	w0, wzr, w8, eq
	ret

