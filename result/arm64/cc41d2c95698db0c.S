func0000000000000015:
	add	w8, w1, w2, lsl #4
	add	w8, w0, w8
	negs	w9, w8
	and	w8, w8, #0xf
	and	w9, w9, #0xf
	csneg	w0, w8, w9, mi
	ret

func0000000000000000:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	negs	w9, w8
	and	w8, w8, #0x7
	and	w9, w9, #0x7
	csneg	w0, w8, w9, mi
	ret

func0000000000000010:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	negs	w9, w8
	and	w8, w8, #0x7
	and	w9, w9, #0x7
	csneg	w0, w8, w9, mi
	ret

