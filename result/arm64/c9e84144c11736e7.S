func0000000000000014:
	sbfiz	x8, x2, #2, #32
	sub	x8, x8, x1
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

