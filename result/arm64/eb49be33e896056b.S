func000000000000007c:
	lsr	w8, w1, #3
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000002c:
	lsr	w8, w1, #5
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func00000000000000bc:
	lsr	w8, w1, #2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

