func0000000000000001:
	cmp	w1, w2, uxtb
	csel	w0, w0, wzr, eq
	ret

func0000000000000008:
	cmp	w1, w2, uxtb
	csel	w0, w0, wzr, hi
	ret

