func0000000000000000:
	negs	w8, w0
	and	w9, w0, #0xf
	and	w8, w8, #0xf
	csneg	w8, w9, w8, mi
	sxtw	x0, w8
	ret

