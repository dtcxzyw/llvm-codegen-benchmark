func0000000000000000:
	negs	w8, w0
	and	w9, w0, #0x7
	and	w8, w8, #0x7
	csneg	w8, w9, w8, mi
	and	w0, w8, #0xffff
	ret

