func0000000000000008:
	fcmp	d1, d0
	fcsel	d2, d1, d0, gt
	fcsel	d0, d0, d1, gt
	fmov	d1, #1.00000000
	fdiv	d0, d0, d2
	fmadd	d0, d0, d0, d1
	ret

func0000000000000004:
	fcmp	d0, d1
	fcsel	d2, d1, d0, mi
	fcsel	d0, d0, d1, mi
	fmov	d1, #1.00000000
	fdiv	d0, d0, d2
	fmadd	d0, d0, d0, d1
	ret

