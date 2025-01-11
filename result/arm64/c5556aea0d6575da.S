func0000000000000048:
	sub	w8, w2, #102
	cmp	w8, #11
	csel	w8, w1, wzr, lo
	orr	w0, w0, w8
	ret

