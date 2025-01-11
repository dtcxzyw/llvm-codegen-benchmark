func0000000000000002:
	fmov	d1, #3.00000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	fcvtzs	w8, d0, #4
	add	x0, x0, w8, sxtw
	ret

