func0000000000000000:
	bic	w8, w1, w2
	tst	w8, #0x1
	csinv	w0, w0, wzr, eq
	ret

