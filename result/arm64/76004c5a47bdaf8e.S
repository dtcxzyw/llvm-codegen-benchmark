func0000000000000002:
	cmp	w2, #64
	csel	w8, wzr, w1, eq
	lsr	w0, w8, w0
	ret

