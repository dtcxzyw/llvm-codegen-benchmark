func0000000000000001:
	orr	x8, x0, x1
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fsub	d0, d1, d0
	ret

