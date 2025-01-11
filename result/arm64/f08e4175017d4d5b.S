func0000000000000024:
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fmadd	d0, d0, d0, d1
	ret

func0000000000000004:
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fmadd	d0, d0, d0, d1
	ret

