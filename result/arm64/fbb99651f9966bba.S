func00000000000000d8:
	add	w8, w1, w2, uxtb
	cmp	w0, w8, lsr #1
	cset	w0, lo
	ret

