func0000000000000302:
	and	w8, w0, w1
	bic	w9, w0, w2
	tst	w8, #0xff
	cset	w8, eq
	tst	w9, #0xff
	csinc	w0, w8, wzr, eq
	ret

