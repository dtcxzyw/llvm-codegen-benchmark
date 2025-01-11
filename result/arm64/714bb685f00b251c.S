func0000000000000488:
	umulh	x8, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	cmp	x0, x8
	cset	w0, lo
	ret

