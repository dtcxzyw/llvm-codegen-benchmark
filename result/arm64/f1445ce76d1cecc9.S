func00000000000000e1:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	cmp	w2, w1
	add	x9, x0, #1
	csel	w8, w2, w1, lt
	cmp	x9, x8
	cset	w0, lo
	ret

