func0000000000000021:
	lsr	w8, w2, #4
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

