func0000000000000010:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret

func0000000000000000:
	orr	x8, x2, #0xfff
	add	x9, x0, x1
	add	x0, x9, x8
	ret

