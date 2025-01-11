func0000000000000007:
	madd	w8, w1, w2, w1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000004:
	add	w8, w2, #2
	mul	w8, w1, w8
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000047:
	madd	w8, w1, w2, w1
	lsr	w8, w8, #1
	add	x0, x0, x8
	ret

