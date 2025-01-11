func0000000000000004:
	fadd	d0, d0, d1
	fmov	d2, #-1.00000000
	fcmp	d0, #0.0
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, gt
	ret

func0000000000000002:
	fadd	d0, d0, d1
	fmov	d2, #0.50000000
	fcmp	d0, #0.0
	fmov	d0, #-0.50000000
	fcsel	d0, d0, d2, mi
	ret

