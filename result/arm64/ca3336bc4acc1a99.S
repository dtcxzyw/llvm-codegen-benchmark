func0000000000000010:
	madd	w8, w2, w1, w2
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000055:
	madd	w8, w2, w1, w2
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000015:
	sub	w8, w1, #1
	madd	w8, w8, w2, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w1, #1
	madd	w8, w8, w2, w0
	sxtw	x0, w8
	ret

