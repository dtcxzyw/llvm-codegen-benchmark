func0000000000000014:
	lsr	w8, w1, w2
	cmp	w8, #16
	cset	w8, lo
	and	w0, w8, w0
	ret

