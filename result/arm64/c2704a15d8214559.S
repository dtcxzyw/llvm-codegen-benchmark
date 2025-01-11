func0000000000000005:
	lsr	w8, w0, #3
	cmn	w1, #2
	csel	w0, wzr, w8, eq
	ret

