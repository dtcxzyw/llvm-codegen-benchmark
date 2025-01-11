func0000000000000004:
	fneg	d1, d1
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func0000000000000002:
	fneg	d1, d1
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

