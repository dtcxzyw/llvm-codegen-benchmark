func0000000000000001:
	fmov	d1, #0.50000000
	orr	x8, x0, x1
	fdiv	d0, d1, d0
	fmov	d1, x8
	fsub	d0, d0, d1
	ret

