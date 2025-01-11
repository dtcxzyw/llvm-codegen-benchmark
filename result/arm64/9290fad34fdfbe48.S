func0000000000000004:
	fmov	d3, #0.50000000
	fcmp	d2, d3
	fcsel	d1, d1, d2, gt
	fmul	d0, d1, d0
	ret

func0000000000000002:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fmul	d0, d0, d1
	ret

func0000000000000003:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fmul	d0, d0, d1
	ret

func0000000000000008:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, eq
	fmul	d0, d1, d0
	ret

func0000000000000005:
	fmov	d3, #0.50000000
	fcmp	d2, d3
	fcsel	d1, d1, d2, hi
	fmul	d0, d0, d1
	ret

