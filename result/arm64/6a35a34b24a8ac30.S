func0000000000000002:
	fsub	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func000000000000000b:
	fsub	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

