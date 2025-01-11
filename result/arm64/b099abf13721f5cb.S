func0000000000000003:
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000000:
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000001:
	madd	w8, w1, w2, w1
	add	x0, x0, x8
	ret

func0000000000000040:
	madd	w8, w1, w2, w1
	add	x0, x0, x8
	ret

func000000000000002f:
	sub	w8, w2, #2
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000006f:
	madd	w8, w1, w2, w1
	add	x0, x0, x8
	ret

func0000000000000063:
	madd	w8, w1, w2, w1
	add	x0, x0, x8
	ret

