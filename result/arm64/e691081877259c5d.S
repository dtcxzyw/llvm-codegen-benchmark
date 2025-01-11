func00000000000002e6:
	add	w8, w1, w2
	add	x9, x0, #2
	sub	w8, w8, #2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000002a1:
	add	w8, w1, w2
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, w2
	add	x9, x0, #1
	sub	w8, w8, #2
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

