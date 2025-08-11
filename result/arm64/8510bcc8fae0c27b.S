func0000000000000005:
	and	w8, w2, #0x1
	cmp	w2, #0
	add	w9, w1, w0
	cneg	w8, w8, mi
	add	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000004:
	negs	w8, w2
	and	w9, w2, #0x3
	and	w8, w8, #0x3
	csneg	w8, w9, w8, mi
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret

