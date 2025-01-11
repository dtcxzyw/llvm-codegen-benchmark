func0000000000000000:
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	mul	w0, w8, w1
	ret

