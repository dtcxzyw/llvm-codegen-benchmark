func0000000000000001:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

