func0000000000000078:
	orr	x8, x1, x2, lsl #8
	mvn	x8, x8
	add	x0, x0, x8
	ret

func0000000000000010:
	orr	x8, x1, x2, lsl #8
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

