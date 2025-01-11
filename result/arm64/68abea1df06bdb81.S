func0000000000000005:
	cmp	w0, w1
	csel	w0, wzr, w0, hi
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w0, w0, wzr, eq
	ret

