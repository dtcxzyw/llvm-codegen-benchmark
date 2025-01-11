func0000000000000126:
	add	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

