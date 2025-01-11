func0000000000000000:
	fcvtzs	w8, d0
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000000b:
	fcvtzs	w8, d0
	sxtw	x8, w8
	add	x8, x0, x8, lsl #6
	add	x0, x8, #32
	ret

