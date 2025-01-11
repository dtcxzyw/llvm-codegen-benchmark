func0000000000000000:
	add	w8, w1, w2
	udiv	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

