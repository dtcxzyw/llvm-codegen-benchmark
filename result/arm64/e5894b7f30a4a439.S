func0000000000000006:
	fmov	x8, d1
	fmov	x9, d0
	eor	x8, x8, #0x8000000000000000
	cmp	x9, #0
	csel	x0, x0, x8, mi
	ret

