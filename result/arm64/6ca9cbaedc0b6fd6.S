func0000000000000001:
	add	w8, w0, #64
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w8, w8, w9, mi
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w0, #1
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w8, w8, w9, mi
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

