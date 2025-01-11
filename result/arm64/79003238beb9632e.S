func0000000000000002:
	fcmp	d1, d0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, mi
	fadd	d0, d0, d2
	ret

func0000000000000004:
	fcmp	d1, d0
	fmov	d2, #0.50000000
	fcsel	d0, d0, d1, gt
	fadd	d0, d0, d2
	ret

