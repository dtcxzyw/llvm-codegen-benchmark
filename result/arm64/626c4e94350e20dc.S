func0000000000000006:
	fmov	x8, d1
	fmov	x9, d0
	cmp	x8, #0
	csel	x0, x0, x9, lt
	ret

