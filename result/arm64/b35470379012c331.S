func0000000000000010:
	sub	w8, w2, #2
	sxtw	x8, w8
	mul	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

func0000000000000015:
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

func0000000000000014:
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

