func0000000000000015:
	add	x8, x1, w2, sxtw
	madd	x0, x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	mul	x0, x0, x8
	ret

func0000000000000014:
	add	x8, x1, w2, sxtw
	madd	x0, x0, x8, x0
	ret

