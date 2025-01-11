func0000000000000076:
	add	w8, w2, #3
	sxtw	x8, w8
	madd	x8, x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000016:
	add	w8, w2, #1
	sub	x9, x1, #1
	sxtw	x8, w8
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #4
	ret

func0000000000000074:
	add	w8, w2, #2
	sxtw	x8, w8
	madd	x8, x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

