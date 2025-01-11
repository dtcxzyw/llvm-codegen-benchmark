func0000000000000000:
	and	x8, x1, #0x3
	orr	x0, x0, x8
	ret

func0000000000000001:
	and	x8, x1, #0xffffffffffffff00
	orr	x0, x8, x0
	ret

