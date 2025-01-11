func0000000000000001:
	lsr	x8, x1, #32
	and	x8, x8, #0x40000000
	orr	x8, x8, x0
	eor	x0, x8, #0x40000000
	ret

