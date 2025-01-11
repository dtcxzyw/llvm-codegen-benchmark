func000000000000003b:
	negs	w8, w1
	and	w9, w1, #0x3f
	and	w8, w8, #0x3f
	csneg	w8, w9, w8, mi
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #24
	ret

func0000000000000033:
	negs	w8, w1
	and	w9, w1, #0x1f
	and	w8, w8, #0x1f
	csneg	w8, w9, w8, mi
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #2060
	ret

