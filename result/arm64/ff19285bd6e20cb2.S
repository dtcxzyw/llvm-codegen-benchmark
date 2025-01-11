func000000000000000c:
	and	x8, x2, #0x3f
	neg	x8, x8
	lsr	x8, x1, x8
	orr	x0, x0, x8
	ret

