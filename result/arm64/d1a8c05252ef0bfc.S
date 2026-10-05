func0000000000000041:
	add	w8, w0, w1, lsr #4
	sbfiz	x0, x8, #4, #28
	ret

func0000000000000040:
	add	x8, x0, x1, lsr #2
	sbfiz	x0, x8, #1, #31
	ret

