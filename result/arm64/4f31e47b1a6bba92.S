func00000000000000a1:
	lsr	x8, x1, #3
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a6:
	lsr	x8, x1, #3
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

