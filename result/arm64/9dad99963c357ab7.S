func0000000000000006:
	fmov	x8, d0
	cmp	x8, #0
	csel	x0, x0, x1, mi
	ret

