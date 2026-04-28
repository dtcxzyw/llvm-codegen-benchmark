func0000000000000001:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	orr	w0, w8, w0
	ret

