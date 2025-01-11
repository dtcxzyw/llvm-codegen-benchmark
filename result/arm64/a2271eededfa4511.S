func0000000000000244:
	umulh	x8, x2, x4
	madd	x8, x3, x4, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000248:
	umulh	x8, x2, x4
	madd	x8, x3, x4, x8
	cmp	x0, x8
	cset	w0, hi
	ret

