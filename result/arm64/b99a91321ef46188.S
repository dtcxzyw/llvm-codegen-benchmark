func00000000000000c4:
	fmov	x8, d0
	cmp	x8, #0
	csneg	x8, x1, x8, ge
	cmp	x8, x0
	cset	w0, lo
	ret

