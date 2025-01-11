func000000000000018c:
	cmp	x2, #0
	ccmp	w1, #0, #4, ne
	csel	x0, x0, xzr, ne
	ret

func0000000000000294:
	lsr	x8, x2, #24
	cmp	x8, #0
	mov	w8, #255
	ccmp	w1, w8, #2, eq
	csel	x0, x0, xzr, lo
	ret

