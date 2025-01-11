func0000000000000000:
	sub	w8, w2, w1
	tst	w0, #0x1
	csinc	w0, wzr, w8, eq
	ret

func0000000000000004:
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w0, w8, wzr, ne
	ret

