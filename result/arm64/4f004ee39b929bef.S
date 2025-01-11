func0000000000000000:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000015:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

