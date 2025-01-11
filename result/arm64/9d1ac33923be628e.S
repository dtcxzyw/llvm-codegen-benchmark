func0000000000000004:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fmov	d0, #-1.00000000
	fcsel	d0, d0, d1, gt
	ret

func000000000000000c:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fmov	d0, #-1.00000000
	fcsel	d0, d0, d1, ge
	ret

