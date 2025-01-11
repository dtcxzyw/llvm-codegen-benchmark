func0000000000000000:
	sub	x8, x2, x1
	madd	x8, x0, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

