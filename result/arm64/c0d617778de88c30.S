func0000000000000004:
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fabs	d0, d0
	ret

func0000000000000008:
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fabs	d0, d0
	ret

func0000000000000005:
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fabs	d0, d0
	ret

func0000000000000009:
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fabs	d0, d0
	ret

