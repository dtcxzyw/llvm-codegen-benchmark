func0000000000000048:
	orr	w8, w1, w2
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret

