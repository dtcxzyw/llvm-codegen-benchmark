func0000000000000005:
	negs	w8, w1
	and	w9, w1, #0x7
	and	w8, w8, #0x7
	csneg	w8, w9, w8, mi
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000000:
	negs	w8, w1
	and	w9, w1, #0x7
	and	w8, w8, #0x7
	csneg	w8, w9, w8, mi
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000000d:
	negs	w8, w0
	and	w9, w0, #0x7
	and	w8, w8, #0x7
	csneg	w8, w9, w8, mi
	add	w8, w1, w8
	add	w0, w8, #7
	ret

func0000000000000001:
	negs	w8, w1
	and	w9, w1, #0x3
	and	w8, w8, #0x3
	csneg	w8, w9, w8, mi
	add	w8, w0, w8
	sub	w0, w8, #24
	ret

