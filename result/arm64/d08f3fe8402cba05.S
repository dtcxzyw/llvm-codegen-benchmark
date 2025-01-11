func0000000000000015:
	and	w8, w2, #0x1
	add	w8, w1, w8
	mul	w8, w0, w8
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000005:
	and	w8, w2, #0x1
	add	w8, w1, w8
	mul	w8, w8, w0
	sbfiz	x0, x8, #3, #32
	ret

