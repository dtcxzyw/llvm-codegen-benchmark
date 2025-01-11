func0000000000000040:
	mov	w8, #48
	madd	x8, x2, x8, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #24
	ret

func00000000000001bf:
	mov	w8, #20
	madd	x8, x2, x8, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

func00000000000001fc:
	mov	w8, #544
	madd	x8, x2, x8, x0
	add	x8, x8, w1, uxtw #2
	add	x0, x8, #4
	ret

