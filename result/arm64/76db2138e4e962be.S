func0000000000000024:
	lsr	w8, w2, #4
	sub	w8, w8, #2
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

