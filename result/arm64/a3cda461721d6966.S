func0000000000000006:
	fcvtzs	w8, s0
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000002:
	fcvtzs	w8, s0
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

