func0000000000000000:
	add	w8, w1, #2
	subs	w8, w8, w0
	csel	w0, wzr, w8, lo
	ret

func0000000000000002:
	sub	w8, w1, #1
	subs	w8, w8, w0
	csel	w0, wzr, w8, lo
	ret

