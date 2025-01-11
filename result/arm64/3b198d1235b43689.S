func0000000000000001:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #6
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000017:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000015:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000003:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	sbfiz	x0, x8, #4, #32
	ret

