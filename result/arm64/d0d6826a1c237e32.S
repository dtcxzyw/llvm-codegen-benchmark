func0000000000000032:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000012:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000002:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000004:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

func0000000000000022:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000034:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

