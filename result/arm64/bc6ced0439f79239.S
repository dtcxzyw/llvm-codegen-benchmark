func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000018:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, w0
	cset	w0, hi
	ret

