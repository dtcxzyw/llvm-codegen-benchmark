func0000000000000008:
	mvn	x8, x4
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, x2
	cset	w0, hi
	ret

