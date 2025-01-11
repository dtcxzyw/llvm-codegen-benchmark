func0000000000000000:
	bic	w8, w0, w2
	tst	w8, #0x1
	csinv	w0, w1, wzr, eq
	ret

