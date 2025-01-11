func0000000000000070:
	sub	w8, w1, #1
	madd	w8, w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000050:
	sub	w8, w1, #1
	madd	w8, w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000040:
	add	w8, w1, #1
	madd	w8, w8, w0, w8
	sxtw	x0, w8
	ret

func00000000000000c0:
	add	w8, w1, #1
	madd	w8, w8, w0, w8
	sxtw	x0, w8
	ret

