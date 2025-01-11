func0000000000000000:
	sub	w8, w0, w1
	negs	w9, w8
	and	w8, w8, #0xf
	and	w9, w9, #0xf
	csneg	w0, w8, w9, mi
	ret

func0000000000000001:
	sub	w8, w0, w1
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w0, w8, w9, mi
	ret

