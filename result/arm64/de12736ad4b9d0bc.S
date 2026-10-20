func000000000000018c:
	cmp	x2, #0
	ccmp	w1, #0, #4, ne
	csel	x0, x0, xzr, ne
	ret

func0000000000000294:
	lsr	x8, x2, #24
	cmp	w1, #255
	ccmp	x8, #0, #0, lo
	csel	x0, x0, xzr, eq
	ret

