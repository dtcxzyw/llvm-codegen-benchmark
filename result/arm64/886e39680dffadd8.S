func0000000000000015:
	lsl	w8, w0, #2
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #63
	ret

func000000000000001d:
	lsl	w8, w0, #2
	sbfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

func0000000000000005:
	lsl	w8, w0, #1
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #24
	ret

