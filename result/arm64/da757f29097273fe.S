func0000000000000001:
	lsr	w8, w1, w2
	lsr	w8, w8, #8
	cmp	w8, #505
	cset	w8, eq
	and	w0, w0, w8
	ret

