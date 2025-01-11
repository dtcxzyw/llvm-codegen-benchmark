func0000000000000004:
	fcvt	d1, s1
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func0000000000000002:
	fcvt	d1, s1
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func000000000000000c:
	fcvt	d1, s1
	fcmp	d0, d1
	fcsel	d0, d1, d0, ge
	ret

