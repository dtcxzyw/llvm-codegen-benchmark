func00000000000000ff:
	and	x8, x2, #0xff
	add	x9, x1, x1, lsl #2
	add	x8, x8, w2, uxtb #1
	add	x9, x9, x0
	add	x0, x9, x8
	ret

