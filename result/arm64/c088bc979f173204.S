func0000000000000000:
	and	x8, x2, #0x3f8000
	sub	x8, x8, x1
	orr	x0, x8, x0
	ret

func0000000000000001:
	and	x8, x2, #0xffffffff00000000
	sub	x8, x8, x1
	orr	x0, x8, x0
	ret

