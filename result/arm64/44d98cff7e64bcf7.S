func0000000000000004:
	sxtw	x8, w1
	add	w9, w2, #1
	sxtw	x9, w9
	mul	x8, x0, x8
	mul	x0, x8, x9
	ret

func0000000000000010:
	sxtw	x8, w1
	add	w9, w2, #1
	sxtw	x9, w9
	mul	x8, x0, x8
	mul	x0, x8, x9
	ret

func0000000000000014:
	sxtw	x8, w1
	sub	w9, w2, #1
	sxtw	x9, w9
	mul	x8, x0, x8
	mul	x0, x8, x9
	ret

