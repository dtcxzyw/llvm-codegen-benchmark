func00000000000000c4:
	cmp	x2, #0
	csneg	x8, x1, x2, pl
	cmp	x8, x0
	cset	w0, lo
	ret

