func0000000000000029:
	cmp	w1, #0
	add	w9, w1, w2
	cset	w8, ge
	tst	w8, w0
	csinv	w0, w9, wzr, ne
	ret

