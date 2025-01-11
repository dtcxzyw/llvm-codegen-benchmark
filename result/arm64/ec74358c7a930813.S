func0000000000000001:
	sbfx	x8, x1, #3, #32
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

