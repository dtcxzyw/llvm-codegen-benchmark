func0000000000000000:
	orr	x8, x1, x1, lsr #16
	orr	x8, x8, x8, lsr #32
	and	x0, x8, x0
	ret

