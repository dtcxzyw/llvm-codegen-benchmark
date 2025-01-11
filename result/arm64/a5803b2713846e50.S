func0000000000000000:
	negs	w8, w0
	and	w9, w0, #0x7
	and	w8, w8, #0x7
	csneg	w8, w9, w8, mi
	sub	w8, w0, w8
	add	w0, w8, #8
	ret

func0000000000000005:
	negs	w8, w0
	and	w9, w0, #0x3f
	and	w8, w8, #0x3f
	csneg	w8, w9, w8, mi
	sub	w8, w0, w8
	add	w0, w8, #64
	ret

