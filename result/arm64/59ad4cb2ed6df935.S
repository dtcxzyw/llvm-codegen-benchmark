func0000000000000005:
	cmn	w2, #1
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, sxtw
	ret

