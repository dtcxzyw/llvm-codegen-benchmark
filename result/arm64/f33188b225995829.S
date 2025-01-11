func0000000000000001:
	sxtb	x8, w2
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

