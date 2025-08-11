func00000000000000c4:
	cmp	x2, #0
	csneg	x8, x1, x2, pl
	cmp	x0, x8
	cset	w0, lo
	ret

