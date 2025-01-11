func0000000000000002:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

