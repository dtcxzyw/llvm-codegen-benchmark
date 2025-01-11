func0000000000000001:
	fcvtzs	w8, d0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

