func00000000000004c1:
	lsl	x8, x0, #1
	cmp	w2, #0
	csinc	x8, x1, x8, ge
	cmp	x8, x0
	cset	w0, eq
	ret

