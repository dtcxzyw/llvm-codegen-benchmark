func0000000000000001:
	sub	w8, w0, w1
	subs	w8, w8, w2
	csel	w8, wzr, w8, lo
	neg	x0, x8
	ret

