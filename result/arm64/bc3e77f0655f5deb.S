func00000000000000ff:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	sub	x8, x8, w2, uxtb
	add	x0, x8, w2, uxtb #3
	ret

