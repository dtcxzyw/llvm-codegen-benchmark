func0000000000000001:
	tst	w1, #0xff
	bic	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret

