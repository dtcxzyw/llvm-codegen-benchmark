func0000000000000000:
	lsr	w8, w1, #4
	sub	w8, w8, w0
	sub	w8, w8, #5
	sxtw	x0, w8
	ret

func0000000000000005:
	lsr	w8, w1, #12
	sub	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

