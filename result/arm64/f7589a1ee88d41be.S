func0000000000000041:
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, hi
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

