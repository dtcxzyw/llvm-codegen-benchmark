func0000000000000001:
	sdiv	w8, w0, w1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

