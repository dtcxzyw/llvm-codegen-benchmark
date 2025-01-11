func0000000000000021:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

