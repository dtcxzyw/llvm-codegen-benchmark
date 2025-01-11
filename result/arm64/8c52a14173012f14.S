func0000000000000055:
	add	w8, w1, #4
	mul	w8, w0, w8
	lsl	w8, w8, #1
	sbfiz	x0, x8, #3, #32
	ret

func00000000000000d7:
	madd	w8, w0, w1, w0
	lsl	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000015:
	madd	w8, w0, w1, w0
	lsl	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret

