func00000000000000e1:
	cmp	x2, #0
	add	x8, x0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000561:
	cmp	x2, #2
	add	x9, x0, #1
	csinc	x8, x1, xzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret

