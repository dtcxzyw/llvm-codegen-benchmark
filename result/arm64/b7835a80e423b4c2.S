func000000000000002a:
	sbfiz	x8, x0, #1, #32
	add	x9, x1, x8
	add	x9, x9, w2, sxtw #1
	add	x0, x9, x8
	ret

func0000000000000000:
	sxtw	x8, w0
	add	x9, x1, x8
	add	x9, x9, w2, sxtw
	add	x0, x9, x8
	ret

