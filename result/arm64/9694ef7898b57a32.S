func0000000000000024:
	lsr	w8, w1, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	lsr	w8, w1, #27
	cmp	x0, x8
	cset	w0, eq
	ret

