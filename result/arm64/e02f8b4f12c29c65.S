func0000000000000004:
	fcmp	d2, d1
	fmov	d3, #2.00000000
	fcsel	d1, d1, d2, mi
	fmadd	d0, d0, d3, d1
	ret

func0000000000000018:
	fcmp	d1, d2
	fmov	d3, #0.25000000
	fcsel	d1, d1, d2, ge
	fmadd	d0, d0, d3, d1
	ret

