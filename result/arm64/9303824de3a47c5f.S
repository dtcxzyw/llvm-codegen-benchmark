func000000000000018c:
	cmp	x0, #0
	cset	w8, ne
	cmp	x2, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

