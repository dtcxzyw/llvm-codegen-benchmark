func00000000000000a6:
	add	w8, w1, w2, uxtb
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

