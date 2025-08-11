func0000000000000946:
	lsr	x8, x2, #32
	cmp	w0, #0
	ccmp	w1, w8, #0, pl
	cset	w0, gt
	ret

func000000000000098c:
	lsr	x8, x2, #32
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, ne
	ret

