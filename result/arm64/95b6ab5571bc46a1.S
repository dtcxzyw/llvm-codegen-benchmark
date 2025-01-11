func0000000000000002:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fsub	d0, d1, d0
	ret

func0000000000000004:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fsub	d0, d1, d0
	ret

func000000000000000a:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ls
	fsub	d0, d1, d0
	ret

