func0000000000000040:
	lsr	x8, x2, #12
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000063:
	lsr	x8, x2, #6
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000073:
	lsr	x8, x2, #48
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func00000000000000e3:
	lsr	x8, x2, #1
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

