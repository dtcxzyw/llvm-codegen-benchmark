func0000000000000000:
	sdiv	w8, w1, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

