func0000000000000006:
	add	w8, w1, w2
	negs	w9, w8
	and	w8, w8, #0xf
	and	w9, w9, #0xf
	csneg	w8, w8, w9, mi
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	add	w8, w1, w2
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w8, w8, w9, mi
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000000:
	add	w8, w1, w2
	negs	w9, w8
	and	w8, w8, #0x3ff
	and	w9, w9, #0x3ff
	csneg	w8, w8, w9, mi
	add	x0, x0, w8, sxtw
	ret

