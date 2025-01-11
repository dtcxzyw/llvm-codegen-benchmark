func0000000000000045:
	lsr	x8, x2, #8
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	lsr	x8, x2, #3
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	lsr	x8, x2, #3
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

func0000000000000025:
	lsr	x8, x2, #32
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

