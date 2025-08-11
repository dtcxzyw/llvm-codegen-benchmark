func0000000000000006:
	fmov	x8, d0
	cmp	x0, #0
	eor	x8, x8, #0x8000000000000000
	csneg	x0, x8, x0, pl
	ret

