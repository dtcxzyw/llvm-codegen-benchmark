func0000000000000000:
	sub	w8, w1, w0
	add	w8, w8, #16
	negs	w9, w8
	and	w8, w8, #0xf
	and	w9, w9, #0xf
	csneg	w0, w8, w9, mi
	ret

func0000000000000004:
	sub	w8, w1, w0
	add	w8, w8, #4
	negs	w9, w8
	and	w8, w8, #0x3
	and	w9, w9, #0x3
	csneg	w0, w8, w9, mi
	ret

func0000000000000008:
	sub	w8, w1, w0
	add	w8, w8, #4
	negs	w9, w8
	and	w8, w8, #0x3
	and	w9, w9, #0x3
	csneg	w0, w8, w9, mi
	ret

