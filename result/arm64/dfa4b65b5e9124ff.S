func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

