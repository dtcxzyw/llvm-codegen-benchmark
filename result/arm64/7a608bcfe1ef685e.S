func0000000000000010:
	add	w8, w1, #1
	sxtw	x8, w8
	madd	x0, x8, x0, x8
	ret

func000000000000001d:
	add	w8, w1, #3
	sxtw	x8, w8
	madd	x0, x8, x0, x8
	ret

func0000000000000014:
	add	w8, w1, #2
	add	x9, x0, #8
	sxtw	x8, w8
	mul	x0, x9, x8
	ret

func0000000000000015:
	add	w8, w1, #13
	add	x9, x0, #8
	sxtw	x8, w8
	mul	x0, x9, x8
	ret

func0000000000000005:
	add	w8, w1, #1
	sub	x9, x0, #1
	sxtw	x8, w8
	mul	x0, x9, x8
	ret

