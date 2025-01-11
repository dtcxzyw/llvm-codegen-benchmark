func0000000000000004:
	fcmp	d1, d2
	fmov	d3, #2.00000000
	fcsel	d1, d1, d2, mi
	fmadd	d0, d1, d3, d0
	ret

