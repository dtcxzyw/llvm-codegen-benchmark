func0000000000000008:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x8, x2
	cset	w0, hi
	ret

