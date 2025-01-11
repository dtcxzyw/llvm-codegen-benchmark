func0000000000000001:
	bics	wzr, w1, w2
	csel	w0, wzr, w0, eq
	ret

