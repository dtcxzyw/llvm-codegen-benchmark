func0000000000000020:
	subs	w8, w2, #25
	csel	w8, wzr, w8, lo
	sub	w8, w1, w8
	add	w8, w8, w0
	sub	w0, w8, #12
	ret

