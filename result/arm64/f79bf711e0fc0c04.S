func00000000000000b0:
	sbfiz	x8, x2, #32, #16
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret

func0000000000000010:
	add	x8, x0, w1, uxtw
	add	x0, x8, w2, sxtw
	ret

