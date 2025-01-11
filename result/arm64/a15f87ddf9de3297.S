func00000000000003e1:
	add	x8, x1, w2, sxtb
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

