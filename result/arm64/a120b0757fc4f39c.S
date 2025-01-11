func0000000000000105:
	lsr	x8, x2, #8
	madd	w0, w0, w8, w1
	ret

func0000000000000020:
	lsr	x8, x2, #3
	madd	w0, w0, w8, w1
	ret

func0000000000000000:
	lsr	x8, x2, #2
	madd	w0, w0, w8, w1
	ret

