func0000000000000051:
	cmp	w0, w2
	csel	w8, wzr, w1, lo
	sub	w0, w0, w8
	ret

func0000000000000019:
	cmp	w0, w2
	csel	w8, wzr, w1, lt
	sub	w0, w0, w8
	ret

