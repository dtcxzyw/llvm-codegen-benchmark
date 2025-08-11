func00000000000000c6:
	cmp	w1, #17
	csel	w8, w2, w0, lt
	cmp	w1, #9
	csel	w0, w0, w8, lt
	ret

func00000000000000c1:
	cmp	w1, #0
	csel	w8, w2, w0, mi
	csel	w0, w0, w8, eq
	ret

