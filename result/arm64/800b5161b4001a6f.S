func000000000000000f:
	ubfiz	w8, w2, #4, #2
	orr	w8, w1, w8
	add	x0, x0, w8, uxtb
	ret

