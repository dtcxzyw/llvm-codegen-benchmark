func0000000000000054:
	add	w8, w2, #1
	sxtw	x8, w8
	madd	x8, x1, x8, x0
	sub	x0, x8, #1
	ret

