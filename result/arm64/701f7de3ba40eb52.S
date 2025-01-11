func0000000000000003:
	and	x8, x2, #0x8000
	orr	x9, x1, x0
	orr	x8, x9, x8
	eor	x0, x8, #0x8000
	ret

func0000000000000000:
	and	x8, x2, #0xf000
	orr	x9, x1, x0
	orr	x8, x9, x8
	eor	x0, x8, #0xfff0
	ret

