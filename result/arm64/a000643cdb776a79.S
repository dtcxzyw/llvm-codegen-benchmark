func0000000000000008:
	udiv	w8, w1, w0
	msub	w8, w8, w0, w1
	cmp	x0, x8
	cset	w0, hi
	ret

