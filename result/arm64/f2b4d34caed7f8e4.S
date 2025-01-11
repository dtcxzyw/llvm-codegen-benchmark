func0000000000000005:
	and	x8, x2, #0x4444444444444444
	orr	x8, x1, x8
	lsr	x8, x8, #2
	and	x8, x8, #0x3333333333333333
	orr	x0, x0, x8
	ret

