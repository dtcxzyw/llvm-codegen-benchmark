func0000000000000021:
	sdiv	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

