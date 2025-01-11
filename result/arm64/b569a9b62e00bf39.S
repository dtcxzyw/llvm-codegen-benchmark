func0000000000000004:
	fcvt	d1, s1
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

func0000000000000002:
	fcvt	d1, s1
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func0000000000000005:
	fcvt	d1, s1
	fcmp	d0, d1
	fcsel	d0, d1, d0, ls
	ret

