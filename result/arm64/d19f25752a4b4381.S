func0000000000000040:
	lsr	x8, x2, #3
	madd	w0, w1, w8, w0
	ret

func0000000000000054:
	lsr	x8, x2, #32
	madd	w0, w8, w1, w0
	ret

