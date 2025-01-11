func0000000000000002:
	sub	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

