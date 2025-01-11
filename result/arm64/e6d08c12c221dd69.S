func0000000000000000:
	eor	x8, x2, #0x300
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret

func0000000000000003:
	eor	x8, x2, #0x20
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret

func0000000000000002:
	eor	x8, x2, #0x4
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

