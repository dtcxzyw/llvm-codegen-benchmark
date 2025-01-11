func0000000000000001:
	bic	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret

