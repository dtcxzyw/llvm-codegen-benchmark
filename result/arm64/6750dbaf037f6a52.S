func0000000000000210:
	lsr	x8, x0, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000020c:
	lsr	x8, x0, #62
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000230:
	mov	x8, #2305843009213693951
	lsr	x9, x0, #61
	bics	xzr, x8, x0
	ccmp	x9, #0, #0, ne
	cset	w0, ne
	ret

