func0000000000000021:
	cmn	w2, #1
	csel	w8, wzr, w2, eq
	cmn	w1, #1
	csel	w0, w8, w0, eq
	ret

