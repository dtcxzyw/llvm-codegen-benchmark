func0000000000000008:
	mvn	x8, x2
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

