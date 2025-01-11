func00000000000000a6:
	sub	w8, w1, w2
	cmn	w8, #9
	csinc	w0, wzr, w0, lt
	ret

func0000000000000086:
	sub	w8, w0, #1
	cmp	w1, w2
	csel	w0, wzr, w8, lt
	ret

