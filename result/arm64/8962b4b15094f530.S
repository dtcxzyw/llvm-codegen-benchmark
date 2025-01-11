func0000000000000005:
	negs	w8, w0
	and	w9, w0, #0x3
	and	w8, w8, #0x3
	csneg	w8, w9, w8, mi
	lsl	w8, w8, #2
	sub	w0, w8, #4
	ret

