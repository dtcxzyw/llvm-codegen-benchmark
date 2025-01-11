func0000000000000015:
	sub	w8, w1, w2
	mul	w8, w8, w0
	sbfiz	x8, x8, #2, #32
	and	x0, x8, #0xfffffffffffffff0
	ret

