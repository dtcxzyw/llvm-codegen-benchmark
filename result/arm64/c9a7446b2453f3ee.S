func0000000000000002:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000005:
	mov	x8, #4575657221408423936
	fmov	d3, x8
	fmul	d2, d2, d3
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, hi
	ret

func0000000000000003:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, lt
	ret

func0000000000000004:
	fadd	d2, d2, d2
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, gt
	ret

