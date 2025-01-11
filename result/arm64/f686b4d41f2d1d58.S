func0000000000000018:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w0, w8, w2
	ret

func0000000000000010:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w0, w8, w2
	ret

