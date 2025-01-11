func0000000000000000:
	sdiv	x8, x0, x1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

