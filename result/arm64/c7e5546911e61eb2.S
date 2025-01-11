func0000000000000001:
	sxtb	x8, w1
	lsr	x8, x0, x8
	cmp	x0, x8
	cset	w0, eq
	ret

