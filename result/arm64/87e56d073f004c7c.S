func0000000000000002:
	sxtw	x8, w0
	sub	x9, x1, #1
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

