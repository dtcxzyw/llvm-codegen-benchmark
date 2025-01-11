func0000000000000008:
	subs	w8, w1, #25
	csel	w8, wzr, w8, lo
	sub	w8, w0, w8
	sub	w0, w8, #12
	ret

