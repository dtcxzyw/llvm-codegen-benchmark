func0000000000000000:
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

