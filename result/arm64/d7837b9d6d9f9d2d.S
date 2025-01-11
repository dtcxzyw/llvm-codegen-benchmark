func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	w8, w2, lsr #2
	cset	w0, lo
	ret

