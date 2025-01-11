func0000000000000001:
	orr	x8, x1, x2
	cmp	x0, x8, lsr #32
	cset	w0, eq
	ret

func0000000000000041:
	orr	x8, x1, x2
	cmp	x0, x8, lsr #4
	cset	w0, eq
	ret

