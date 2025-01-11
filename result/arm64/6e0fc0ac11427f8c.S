func0000000000000011:
	cmn	w2, #1
	csel	w8, wzr, w2, eq
	madd	w0, w0, w1, w8
	ret

func0000000000000015:
	cmn	w2, #1
	csel	w8, wzr, w2, eq
	madd	w0, w0, w1, w8
	ret

