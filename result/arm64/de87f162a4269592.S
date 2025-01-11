func0000000000000022:
	cmp	w2, #16
	cset	w8, eq
	lsl	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

