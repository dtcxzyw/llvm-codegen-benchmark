func0000000000000000:
	udiv	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

