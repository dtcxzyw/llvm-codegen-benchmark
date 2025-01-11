func0000000000000000:
	sxtw	x8, w1
	sub	x9, x0, x2
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

