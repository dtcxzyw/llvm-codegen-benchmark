func00000000000000a6:
	madd	w8, w1, w2, w1
	add	x9, x0, #2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

