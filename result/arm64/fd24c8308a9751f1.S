func0000000000000001:
	sxtw	x8, w2
	orr	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	sxtw	x8, w2
	orr	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

