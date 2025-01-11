func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmn	w1, #1
	csel	w0, w0, w8, eq
	ret

