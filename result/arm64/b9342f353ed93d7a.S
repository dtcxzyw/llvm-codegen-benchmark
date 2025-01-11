func0000000000000118:
	sub	w8, w1, #238
	cmp	x0, #0
	ccmn	w8, #9, #0, eq
	cset	w0, lo
	ret

func0000000000000102:
	sub	w8, w1, #1440
	cmp	x0, #2305
	ccmp	w8, #25, #0, ne
	cset	w0, lo
	ret

func0000000000000042:
	mov	w8, #38
	cmp	x0, #31
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

