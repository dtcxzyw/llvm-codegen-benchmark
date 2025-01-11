func0000000000000000:
	sub	w8, w2, w1
	add	w8, w8, #1
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000001:
	sub	w8, w2, w1
	add	w8, w8, #1
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000004:
	mvn	w8, w1
	add	w8, w2, w8
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

