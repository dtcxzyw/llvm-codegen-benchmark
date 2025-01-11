func00000000000000c4:
	sub	x8, x0, x1
	cmp	x8, w2, sxtw #1
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x0, x1
	cmp	x8, w2, sxtw #3
	cset	w0, lo
	ret

