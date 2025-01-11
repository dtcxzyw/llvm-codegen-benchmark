func0000000000002904:
	sub	w8, w2, w1
	subs	w9, w1, w2
	csel	w8, w9, w8, hi
	cmp	w8, w0
	cset	w0, lo
	ret

