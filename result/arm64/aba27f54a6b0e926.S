func00000000000000a4:
	lsr	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, w8, sxtb
	cset	w0, eq
	ret

