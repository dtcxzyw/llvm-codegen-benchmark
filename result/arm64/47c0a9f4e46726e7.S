func0000000000000004:
	fcmp	d1, d0
	fcsel	d2, d1, d0, gt
	fcsel	d0, d0, d1, gt
	fdiv	d0, d0, d2
	ret

func0000000000000002:
	fcmp	d1, d0
	fcsel	d2, d0, d1, mi
	fcsel	d0, d1, d0, mi
	fdiv	d0, d2, d0
	ret

