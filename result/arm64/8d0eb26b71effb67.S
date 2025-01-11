func0000000000000005:
	add	w8, w0, #3
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	sub	w8, w0, #1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	madd	w8, w0, w0, w0
	sxtw	x0, w8
	ret

