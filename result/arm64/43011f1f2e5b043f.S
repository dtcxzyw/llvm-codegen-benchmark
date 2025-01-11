func0000000000000001:
	sxtw	x8, w2
	sdiv	x9, x1, x8
	msub	x8, x9, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

