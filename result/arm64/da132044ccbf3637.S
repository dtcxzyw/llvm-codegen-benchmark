func0000000000000000:
	lsr	w8, w2, #7
	cmp	w1, w8
	csel	w8, w1, w8, lo
	sub	w0, w0, w8
	ret

func0000000000000001:
	lsr	w8, w2, #27
	cmp	w1, w8
	csel	w8, w1, w8, lo
	sub	w0, w0, w8
	ret

