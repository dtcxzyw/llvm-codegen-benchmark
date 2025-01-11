func0000000000000000:
	sub	w8, w0, #4
	subs	w8, w8, #2, lsl #12
	csel	w0, wzr, w8, lo
	ret

func0000000000000005:
	sub	w8, w0, #1
	subs	w8, w8, #7
	csel	w0, wzr, w8, lo
	ret

