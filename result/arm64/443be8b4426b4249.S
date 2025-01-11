func0000000000000000:
	orr	x8, x1, x2
	lsr	x8, x8, x0
	and	x0, x8, #0x1
	ret

func0000000000000002:
	orr	x8, x1, x2
	lsr	x8, x8, x0
	and	x0, x8, #0x7
	ret

