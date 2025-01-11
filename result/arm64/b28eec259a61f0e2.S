func0000000000000012:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func0000000000000004:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

func0000000000000002:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func000000000000000c:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret

func0000000000000014:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

