func0000000000000026:
	cmp	w0, #0
	csel	w8, wzr, w2, eq
	cmp	w1, #0
	csel	w0, w8, w0, mi
	ret

