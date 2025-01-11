func000000000000018c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #2
	bic	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

