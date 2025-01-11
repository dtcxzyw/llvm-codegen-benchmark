func0000000000000000:
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	sxtw	x0, w8
	ret

