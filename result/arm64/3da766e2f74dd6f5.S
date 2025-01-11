func0000000000000015:
	add	w8, w2, w1
	sub	w8, w8, #1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w2, w1
	add	w8, w8, #4
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000011:
	add	w8, w2, w1
	madd	w8, w0, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w2, w1
	madd	w8, w0, w8, w0
	sxtw	x0, w8
	ret

