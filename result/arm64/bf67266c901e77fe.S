func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	cset	w0, lo
	ret

