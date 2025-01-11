func000000000000001b:
	fcvtzs	w8, s0
	add	x9, x0, x1
	add	x0, x9, w8, uxtw #2
	ret

func0000000000000010:
	fcvtzs	w8, s0
	add	x9, x0, x1, lsl #1
	add	x0, x9, w8, uxtw #1
	ret

