func00000000000000e6:
	cmp	x2, #1
	csinc	x8, x2, xzr, gt
	add	x8, x1, x8, lsl #2
	cmp	x8, x0
	cset	w0, lt
	ret

