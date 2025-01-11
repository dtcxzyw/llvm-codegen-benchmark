func0000000000000061:
	sub	w8, w2, w1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a6:
	sub	w8, w2, w1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000e6:
	sub	w8, w2, w1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

