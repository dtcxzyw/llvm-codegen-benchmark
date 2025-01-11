func0000000000000001:
	cmp	w2, #1
	csinc	w8, w0, wzr, ne
	bic	w0, w8, w1
	ret

