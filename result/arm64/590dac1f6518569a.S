func0000000000000014:
	add	w8, w1, w2
	add	w8, w8, #1
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000015:
	add	w8, w1, w2
	sub	w8, w8, #1
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000010:
	add	w8, w1, w2
	add	w8, w8, #3
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

