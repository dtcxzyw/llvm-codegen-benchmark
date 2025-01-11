func0000000000000006:
	sub	w8, w2, w1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000000:
	sub	w8, w2, w1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

