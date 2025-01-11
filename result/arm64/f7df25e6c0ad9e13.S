func0000000000000003:
	and	x8, x2, #0x8000
	and	x9, x1, #0x7c00
	orr	x8, x9, x8
	orr	x8, x8, x0
	eor	x0, x8, #0x8000
	ret

