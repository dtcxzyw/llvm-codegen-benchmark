func000000000000001f:
	add	x8, x0, w1, sxtb
	add	x0, x8, #1
	ret

func0000000000000003:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtb
	ret

