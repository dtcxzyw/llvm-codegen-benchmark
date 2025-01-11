func0000000000000000:
	cmp	w1, #1
	add	w9, w0, #4
	csinc	w8, w1, wzr, hi
	mul	w0, w9, w8
	ret

