func0000000000000025:
	lsr	x8, x1, #32
	sub	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

