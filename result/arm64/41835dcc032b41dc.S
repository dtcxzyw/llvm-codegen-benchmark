func0000000000000022:
	fcmp	d0, d1
	fcsel	d2, d0, d1, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fsub	d0, d0, d2
	ret

func0000000000000024:
	fcmp	d0, d1
	fcsel	d2, d0, d1, mi
	fcsel	d0, d0, d1, gt
	fsub	d0, d0, d2
	ret

