func0000000000000002:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, mi
	fmov	d1, #4.00000000
	fsub	d0, d1, d0
	ret

func0000000000000004:
	fmov	d3, #0.50000000
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	ret

