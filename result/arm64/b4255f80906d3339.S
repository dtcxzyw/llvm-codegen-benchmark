func0000000000000001:
	lsr	x8, x2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, eq
	ret

