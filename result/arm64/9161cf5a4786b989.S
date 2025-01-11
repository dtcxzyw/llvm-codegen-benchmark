func0000000000000000:
	lsr	w8, w0, #24
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

