func0000000000000016:
	add	w8, w1, #3
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	sub	w8, w1, #1
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	madd	w8, w1, w1, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000014:
	madd	w8, w1, w1, w1
	add	x0, x0, w8, sxtw #3
	ret

