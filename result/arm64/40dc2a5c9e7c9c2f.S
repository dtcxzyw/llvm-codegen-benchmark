func0000000000000002:
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

