func0000000000000000:
	add	w8, w1, #2
	negs	w9, w8
	and	w8, w8, #0x7
	and	w9, w9, #0x7
	csneg	w8, w8, w9, mi
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000000d:
	add	w8, w1, #4
	negs	w9, w8
	and	w8, w8, #0x7
	and	w9, w9, #0x7
	csneg	w8, w8, w9, mi
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000001:
	add	w8, w1, #4
	negs	w9, w8
	and	w8, w8, #0x3
	and	w9, w9, #0x3
	csneg	w8, w8, w9, mi
	add	w8, w0, w8
	sub	w0, w8, #24
	ret

