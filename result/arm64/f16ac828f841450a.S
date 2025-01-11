func0000000000000181:
	cmp	w2, #2
	cset	w8, eq
	cmp	w0, #16
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

