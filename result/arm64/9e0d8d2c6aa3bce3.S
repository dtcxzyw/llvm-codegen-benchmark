func0000000000000021:
	lsr	w8, w2, #6
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

