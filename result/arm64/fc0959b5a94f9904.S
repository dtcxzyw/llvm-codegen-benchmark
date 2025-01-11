func0000000000000002:
	fneg	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func0000000000000004:
	fneg	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

func000000000000000a:
	fneg	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, ls
	ret

