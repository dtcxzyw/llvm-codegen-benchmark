func0000000000000006:
	cmp	w2, w0
	csel	w0, w0, w1, mi
	ret

func0000000000000021:
	sub	w8, w2, w0
	cmp	w8, #1
	csel	w0, w0, w1, eq
	ret

