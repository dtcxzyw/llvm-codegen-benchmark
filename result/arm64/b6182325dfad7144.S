func0000000000000002:
	sxtw	x8, w1
	cmp	w1, #0
	csel	x8, x0, x8, eq
	lsr	x0, x8, #63
	ret

