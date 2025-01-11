func0000000000000021:
	orr	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000581:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000081:
	orr	w8, w1, w2
	lsr	x9, x0, #32
	cmp	w8, #3
	ccmp	x9, #0, #0, eq
	cset	w0, eq
	ret

