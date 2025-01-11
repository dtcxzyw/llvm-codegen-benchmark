func00000000000000e1:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000e6:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

