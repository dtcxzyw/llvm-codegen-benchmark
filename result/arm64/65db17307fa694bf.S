func000000000000007f:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #16
	ret

func000000000000003f:
	add	x8, x0, w1, uxtw #1
	add	x0, x8, #4
	ret

func0000000000000073:
	mov	w8, #84
	umaddl	x8, w1, w8, x0
	add	x0, x8, #12
	ret

