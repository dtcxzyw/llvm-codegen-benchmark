func0000000000000015:
	sub	w8, w2, #2
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000014:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000001:
	sub	w8, w2, #3
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000005:
	sub	w8, w2, #2
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000035:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000031:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000034:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw
	ret

