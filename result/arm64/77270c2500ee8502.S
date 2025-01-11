func0000000000000001:
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	sxtw	x0, w8
	ret

func0000000000000015:
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	sxtw	x0, w8
	ret

func0000000000000010:
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	sub	w8, w2, w1
	add	w8, w8, #4
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	sxtw	x0, w8
	ret

