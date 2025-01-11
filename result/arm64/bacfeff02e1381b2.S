func0000000000000014:
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000016:
	sub	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000012:
	sub	w8, w2, #1
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

