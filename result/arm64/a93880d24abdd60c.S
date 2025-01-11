func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	csel	w8, w8, w0, hi
	cmp	w8, #9
	cset	w0, hi
	ret

