func000000000000001b:
	and	x8, x1, #0xff
	add	x8, x8, w1, uxtb #2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000013:
	and	x8, x1, #0xff
	add	x8, x8, w1, uxtb #1
	add	x8, x8, x0
	sub	x0, x8, #2
	ret

