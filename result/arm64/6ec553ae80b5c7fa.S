func0000000000000012:
	fcvtzs	w8, s0
	madd	x0, x1, x8, x0
	ret

func0000000000000010:
	fcvtzs	w8, s0
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

