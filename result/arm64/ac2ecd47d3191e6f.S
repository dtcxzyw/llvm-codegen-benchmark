func0000000000000005:
	add	w8, w0, w1, lsl #6
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w0, w8, w9, mi
	ret

func0000000000000004:
	add	w8, w0, w1, lsl #3
	negs	w9, w8
	and	w8, w8, #0x7
	and	w9, w9, #0x7
	csneg	w0, w8, w9, mi
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #3
	negs	w9, w8
	and	w8, w8, #0x7
	and	w9, w9, #0x7
	csneg	w0, w8, w9, mi
	ret

