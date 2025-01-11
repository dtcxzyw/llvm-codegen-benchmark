func0000000000000011:
	add	w8, w0, w1
	madd	w8, w1, w2, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w0, w1
	madd	w8, w2, w1, w8
	sxtw	x0, w8
	ret

func0000000000000015:
	add	w8, w0, w1
	madd	w8, w2, w1, w8
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w2, w1
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w0, w1
	madd	w8, w2, w0, w8
	sxtw	x0, w8
	ret

