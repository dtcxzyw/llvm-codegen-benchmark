func0000000000000002:
	fmov	d2, #3.00000000
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func0000000000000014:
	mov	x8, #2422936599525326848
	fmov	d2, x8
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func0000000000000012:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

