func0000000000000002:
	negs	w8, w1
	and	w9, w1, #0xf
	and	w8, w8, #0xf
	csneg	w8, w9, w8, mi
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	negs	w8, w1
	and	w9, w1, #0x7f
	and	w8, w8, #0x7f
	csneg	w8, w9, w8, mi
	add	x0, x0, w8, sxtw #1
	ret

