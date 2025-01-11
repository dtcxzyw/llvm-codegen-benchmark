func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	subs	w8, w8, w2
	csel	w0, wzr, w8, lo
	ret

