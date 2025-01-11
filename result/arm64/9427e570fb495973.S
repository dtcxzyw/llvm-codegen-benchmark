func0000000000000001:
	fcvtzs	w8, d0
	cmp	w1, w8
	csinc	w0, w0, wzr, ne
	ret

