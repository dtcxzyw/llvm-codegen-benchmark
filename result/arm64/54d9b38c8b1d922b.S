func0000000000000000:
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	madd	w0, w8, w1, w0
	ret

