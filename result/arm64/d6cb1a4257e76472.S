func000000000000002a:
	sbfiz	x8, x1, #1, #32
	add	x9, x2, x8
	add	x9, x9, x0, lsl #1
	add	x0, x9, x8
	ret

func0000000000000028:
	sbfiz	x8, x1, #2, #32
	add	x9, x2, x8
	add	x9, x9, x0, lsl #2
	add	x0, x9, x8
	ret

func0000000000000000:
	sxtw	x8, w1
	add	x9, x2, x0
	add	x9, x9, x8
	add	x0, x9, x8
	ret

