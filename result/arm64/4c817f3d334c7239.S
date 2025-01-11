func0000000000000000:
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

