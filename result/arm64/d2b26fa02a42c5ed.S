func0000000000000007:
	lsr	x8, x2, #5
	orr	x9, x0, x1
	and	x8, x8, #0x4
	orr	x0, x9, x8
	ret

func0000000000000004:
	lsr	x8, x2, #12
	orr	x9, x0, x1
	and	x8, x8, #0x40000
	orr	x0, x9, x8
	ret

