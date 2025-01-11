func000000000000000a:
	sxtw	x8, w0
	add	x9, x1, x8
	add	x8, x9, x8
	sub	x0, x8, #4
	ret

func000000000000003a:
	sbfiz	x8, x0, #3, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #80
	ret

func0000000000000002:
	sbfiz	x8, x0, #2, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #4
	ret

