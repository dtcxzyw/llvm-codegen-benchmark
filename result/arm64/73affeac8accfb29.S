func0000000000000010:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x8, x0
	sub	x0, x8, #24
	ret

func0000000000000012:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

