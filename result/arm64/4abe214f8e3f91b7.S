func000000000000000d:
	lsr	x8, x2, #12
	orr	x8, x1, x8, lsl #11
	orr	x8, x8, x0
	orr	x0, x8, #0x2
	ret

func0000000000000008:
	lsr	x8, x2, #16
	orr	x9, x1, x0
	and	x8, x8, #0x40000000
	orr	x8, x9, x8
	orr	x0, x8, #0x200000
	ret

