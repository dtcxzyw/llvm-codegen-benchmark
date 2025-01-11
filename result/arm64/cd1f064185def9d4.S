func0000000000000008:
	lsr	w8, w1, w0
	cmp	w0, #31
	csel	w0, wzr, w8, hi
	ret

