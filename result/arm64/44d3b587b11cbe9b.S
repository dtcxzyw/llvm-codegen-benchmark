func0000000000000002:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, mi
	ret

func0000000000000003:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, lt
	ret

