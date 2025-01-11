func0000000000000006:
	fmov	x8, d1
	fmov	x9, d0
	cmp	x8, #0
	csneg	x0, x9, x8, ge
	ret

