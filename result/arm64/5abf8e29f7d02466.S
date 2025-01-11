func0000000000000021:
	cmp	w0, #0
	cset	w8, eq
	cmp	w2, #1
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

