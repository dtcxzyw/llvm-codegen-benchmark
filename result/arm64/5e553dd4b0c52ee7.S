func0000000000000021:
	sxtb	x8, w2
	lsr	x8, x1, x8
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

