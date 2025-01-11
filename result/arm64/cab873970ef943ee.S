func0000000000000006:
	fmov	x8, d0
	cmp	x1, #0
	orr	x8, x8, #0x8000000000000000
	csel	x0, x0, x8, lt
	ret

