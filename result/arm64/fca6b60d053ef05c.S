func0000000000000000:
	orr	x8, x1, x2
	orn	x0, x0, x8
	ret

func0000000000000002:
	orr	x8, x1, x2
	eor	x8, x8, #0x100
	orr	x0, x8, x0
	ret

