func0000000000000041:
	and	w8, w0, w1
	lsr	w8, w8, w2
	cmp	w8, #0
	cset	w0, eq
	ret

