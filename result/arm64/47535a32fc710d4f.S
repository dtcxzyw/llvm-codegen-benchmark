func0000000000000001:
	tst	w1, #0xff
	cset	w8, ne
	bic	w0, w8, w0
	ret

