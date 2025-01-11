func0000000000000055:
	add	w8, w1, w2, lsl #2
	add	w8, w0, w8
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000005:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	sbfiz	x0, x8, #2, #32
	ret

