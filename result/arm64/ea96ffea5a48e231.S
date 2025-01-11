func0000000000000002:
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d2, d3, d2, mi
	fmul	d1, d1, d2
	fsub	d0, d0, d1
	ret

