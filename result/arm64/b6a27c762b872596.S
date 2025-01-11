func0000000000000026:
	lsr	x8, x1, #2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	lsr	x8, x1, #2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

