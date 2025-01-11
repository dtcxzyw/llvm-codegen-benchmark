func000000000000003e:
	ubfiz	x8, x2, #2, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, w0, sxtw
	ret

func000000000000007e:
	ubfiz	x8, x2, #2, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, w0, sxtw #2
	ret

