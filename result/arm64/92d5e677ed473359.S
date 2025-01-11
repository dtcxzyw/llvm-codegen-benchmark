func0000000000000004:
	sxtw	x8, w1
	sub	w9, w2, #1
	madd	x0, x8, x9, x0
	ret

func0000000000000074:
	sxtw	x8, w1
	add	w9, w2, #1
	madd	x0, x9, x8, x0
	ret

func0000000000000044:
	sxtw	x8, w1
	add	w9, w2, #4
	madd	x0, x9, x8, x0
	ret

func0000000000000014:
	sxtw	x8, w1
	add	w9, w2, #1
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #2
	ret

func0000000000000034:
	sxtw	x8, w1
	add	w9, w2, #1
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #2
	ret

