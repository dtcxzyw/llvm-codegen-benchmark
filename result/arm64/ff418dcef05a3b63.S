func0000000000000012:
	fabs	d3, d0
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	ret

func0000000000000014:
	fabs	d3, d0
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	ret

func0000000000000004:
	fabs	d3, d0
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	ret

func0000000000000002:
	fabs	d3, d0
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	ret

