func0000000000000002:
	fcvtzs	w8, d0
	lsl	x0, x8, #32
	ret

func0000000000000003:
	fcvtzs	w8, d0
	ubfiz	x0, x8, #3, #32
	ret

