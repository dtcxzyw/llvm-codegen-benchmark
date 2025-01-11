func0000000000000001:
	tst	w2, #0xff
	bic	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

