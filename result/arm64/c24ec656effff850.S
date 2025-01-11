func0000000000000015:
	lsl	w8, w0, #1
	sub	w8, w8, #2
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000001:
	lsl	w8, w0, #1
	add	w8, w8, #2
	sbfiz	x0, x8, #2, #32
	ret

