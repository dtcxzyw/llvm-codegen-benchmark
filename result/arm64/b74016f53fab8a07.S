func0000000000000000:
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	add	w0, w8, #1
	ret

