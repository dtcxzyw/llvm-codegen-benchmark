func000000000000002a:
	sxtw	x8, w0
	add	x9, x1, x8
	add	x8, x8, x8
	add	x0, x9, x8
	ret

func0000000000000000:
	sbfiz	x8, x0, #2, #32
	add	x9, x1, x8
	add	x8, x8, x8
	add	x0, x9, x8
	ret

func000000000000003f:
	sbfiz	x8, x0, #1, #32
	add	x9, x1, x8
	add	x8, x8, x8
	add	x0, x9, x8
	ret

