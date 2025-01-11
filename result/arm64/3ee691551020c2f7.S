func0000000000000001:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, w8
	csel	w0, w0, wzr, ne
	ret

