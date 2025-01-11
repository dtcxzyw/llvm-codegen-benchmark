func0000000000000000:
	madd	w8, w0, w1, w0
	sub	w8, w8, #2
	sxtw	x0, w8
	ret

func00000000000000c0:
	madd	w8, w0, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000010:
	madd	w8, w0, w1, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

