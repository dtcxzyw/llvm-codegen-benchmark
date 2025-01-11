func0000000000000103:
	madd	w8, w2, w1, w2
	add	x0, x0, x8, lsl #5
	ret

func0000000000000003:
	sub	w8, w1, #1
	mul	w8, w8, w2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000047:
	madd	w8, w2, w1, w2
	add	x0, x0, w8, uxtw #3
	ret

