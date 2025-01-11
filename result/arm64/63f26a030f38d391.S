func0000000000000000:
	sub	w8, w0, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

