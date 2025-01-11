func0000000000000001:
	sdiv	w8, w1, w2
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	sdiv	w8, w1, w2
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

