func0000000000000009:
	sdiv	w8, w0, w1
	add	w9, w2, #4
	mul	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000005:
	sdiv	w8, w1, w2
	sub	w9, w0, #1
	mul	w8, w9, w8
	sxtw	x0, w8
	ret

