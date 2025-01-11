func0000000000000000:
	orn	x8, x1, x2
	and	x0, x8, x0
	ret

func0000000000000001:
	eor	x8, x2, #0xc0000000
	orr	x8, x1, x8
	and	x0, x8, x0
	ret

