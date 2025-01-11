func000000000000000d:
	lsr	x8, x1, #1
	and	x9, x0, #0x1
	and	x8, x8, #0x7ffffffffffffffe
	sub	x0, x8, x9
	ret

