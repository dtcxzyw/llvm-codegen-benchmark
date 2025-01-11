func0000000000000003:
	and	x8, x1, #0x3f
	orr	x8, x8, x0
	orr	x0, x8, #0xc0
	ret

func0000000000000002:
	and	x8, x1, #0x7
	orr	x8, x8, x0
	orr	x0, x8, #0x80
	ret

