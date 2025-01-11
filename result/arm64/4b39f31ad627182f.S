func00000000000000ff:
	and	x8, x2, #0xff
	add	x8, x8, w2, uxtb #1
	add	x8, x0, x8
	sub	x8, x8, x1
	add	x0, x8, x1, lsl #3
	ret

