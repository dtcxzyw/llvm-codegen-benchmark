func0000000000000000:
	ubfx	x8, x2, #1, #45
	orr	x8, x8, x1
	and	x0, x0, x8
	ret

func0000000000000001:
	ubfx	x8, x2, #2, #5
	orr	x8, x1, x8
	and	x0, x0, x8
	ret

