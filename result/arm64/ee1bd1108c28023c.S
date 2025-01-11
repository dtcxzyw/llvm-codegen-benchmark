func0000000000000001:
	sub	w8, w1, w2
	cmp	x0, #5
	csel	w0, w8, wzr, eq
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	x0, #1
	csel	w0, w8, wzr, eq
	ret

