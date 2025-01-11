func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret

