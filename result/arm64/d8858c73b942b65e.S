func0000000000000018:
	tst	w0, #0xff
	cset	w8, ne
	bic	w0, w8, w1
	ret

