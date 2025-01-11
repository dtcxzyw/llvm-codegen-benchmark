func0000000000000028:
	sub	x8, x0, x2
	cmp	x8, w1, sxtw #4
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x0, x2
	cmp	x8, w1, sxtw #3
	cset	w0, eq
	ret

