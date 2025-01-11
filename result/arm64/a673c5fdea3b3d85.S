func0000000000000006:
	cmp	w0, w2
	cset	w8, lt
	tst	w1, w8
	csel	w0, w0, wzr, ne
	ret

