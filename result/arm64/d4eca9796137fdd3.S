func000000000000006f:
	add	x8, x2, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #16
	ret

func000000000000007f:
	add	x8, x2, x0, lsl #4
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #32
	ret

func0000000000000010:
	add	x8, x2, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #8
	ret

