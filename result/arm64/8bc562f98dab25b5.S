func0000000000000014:
	lsr	w8, w1, #24
	cmp	w8, w2, lsr #24
	cset	w8, lo
	and	w0, w0, w8
	ret

