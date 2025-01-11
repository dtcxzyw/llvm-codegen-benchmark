func000000000000002a:
	add	x8, x1, w2, sxtw
	sxtw	x9, w0
	add	x8, x8, x9
	add	x0, x8, x9
	ret

func000000000000000a:
	add	x8, x1, w2, sxtw #3
	sbfiz	x9, x0, #3, #32
	add	x8, x8, x9
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x1, w2, sxtw #3
	sbfiz	x9, x0, #3, #32
	add	x8, x8, x9
	add	x0, x8, x9
	ret

