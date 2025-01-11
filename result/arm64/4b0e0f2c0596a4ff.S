func0000000000000000:
	add	w8, w0, w1
	subs	w8, w8, #24
	csel	w0, wzr, w8, lo
	ret

