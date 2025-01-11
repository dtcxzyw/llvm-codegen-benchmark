func0000000000000001:
	negs	w8, w0
	and	w9, w0, #0x3
	and	w8, w8, #0x3
	csneg	w8, w9, w8, mi
	sub	w9, w1, w8
	cmp	w8, #0
	csel	w8, w0, w9, eq
	sxtw	x0, w8
	ret

