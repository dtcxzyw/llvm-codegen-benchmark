func0000000000000002:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	add	w8, w2, #3
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000014:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000034:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw #3
	ret

