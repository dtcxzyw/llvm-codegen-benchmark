func00000000000000a6:
	msub	x8, x2, x1, x0
	cmp	x8, x1, lsl #5
	cset	w0, lt
	ret

