func0000000000000029:
	cmn	w1, #1
	add	w9, w1, w2
	cset	w8, gt
	tst	w8, w0
	csinv	w0, w9, wzr, ne
	ret

