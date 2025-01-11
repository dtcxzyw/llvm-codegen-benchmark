func0000000000000005:
	cmp	w2, #3
	csel	w8, w0, w1, eq
	lsr	w0, w8, #3
	ret

func0000000000000031:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	lsr	w0, w8, #6
	ret

