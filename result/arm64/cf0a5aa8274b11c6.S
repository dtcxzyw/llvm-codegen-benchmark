func00000000000000c4:
	cmp	w2, #0
	csneg	w8, w1, w2, ge
	cmp	w8, w0
	cset	w0, lo
	ret

